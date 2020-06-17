import 'dart:convert';

import 'package:client/core/core.dart';
import 'package:client/core/models/osm_location.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong/latlong.dart';
import 'package:synchronized/synchronized.dart';
import 'package:http/http.dart' as http;

class SearchLocationWidget extends StatefulWidget {
  final ValueChanged<OSMLocationData> onLocationChanged;
  final InputDecoration decoration;
  final bool showDebugInformation;

  const SearchLocationWidget(
      {Key key,
      @required this.onLocationChanged,
      this.showDebugInformation = false,
      this.decoration = const InputDecoration()})
      : assert(onLocationChanged != null),
        super(key: key);

  @override
  _SearchLocationWidgetState createState() => _SearchLocationWidgetState();
}

class _SearchLocationWidgetState extends State<SearchLocationWidget> {
  // actual location for the marker // fetch current location
  LatLng _actualLocation = LatLng(52.5170365, 13.3888599);

  // to control the map e.g. to move
  MapController _mapController = MapController();
  TextEditingController _searchTextController;
  FocusNode _textFieldFocusNode = FocusNode();

  // current suggestions
  List<OSMLocationData> places;

  OSMLocationData _actualPlace;

  // avoid search twice for same keyword
  String lastSearch;

  // we want to enforce that the request is fired max every 1 second
  var lock = Lock();

  @override
  void initState() {
    super.initState();
    _searchTextController = TextEditingController();
    _searchTextController.addListener(() {
      _loadPlaces();
    });
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Column(children: <Widget>[
        Flexible(
                  child: Stack(
            children: <Widget>[
  
               _getMap(),
              Padding(
                padding: const EdgeInsets.only(left: 16.0,right: 16, top: 32,),
                child: _getTextField(),
              ),
              
              if (places != null && places.length > 0) _suggestionsList()
            ],
          ),
        ),
      ]);
    });
  }

  Widget _getTextField() => TextFieldCustom(
        cursorColor: Colors.black,
        hintTextColor: Colors.black,
        backgroundColor: Colors.white,
        textColor: Colors.black,
        hintText: 'Search Location',
        focusNode: _textFieldFocusNode,
        controller: _searchTextController,
      );

  /*
    suggestion list
   */
  Widget _suggestionsList() => Container(
    margin: EdgeInsets.only(top : 80),
   
      child: ListView.builder(
        itemCount: places.length,
        shrinkWrap: true,
        padding: EdgeInsets.all(16),
        
        itemBuilder: (context, index) => Container(
        
          color: Colors.white,
          child: ListTile(
            
            title: Text(places[index].displayName),
            onTap: () {
              //avoid race conditions because of places
              lock.synchronized(() async {
                var place = places[index];
                lastSearch = place.displayName;
                _searchTextController.text = place.displayName;
                _textFieldFocusNode.unfocus();
                setState(() {
                  _actualLocation = LatLng(place.lat, place.lon);
                  _mapController.move(_actualLocation, 12);
                  places = null;
                  _actualPlace = place;
                });
                widget.onLocationChanged(place);
              });
            },
          ),
        ),
      ),
  );

  /*
    flutter map from open street view
   */
  Widget _getMap() => FlutterMap(
        mapController: _mapController,
        options: MapOptions(
          center: _actualLocation, zoom: 12.0,
          interactive: false
          //   plugins: [MapButtonsPlugin()]
        ),
        layers: [
          TileLayerOptions(
            urlTemplate: "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
            subdomains: ['a', 'b', 'c'],
            tileProvider: NonCachingNetworkTileProvider(),
          ),
          // MapButtonsPluginOption(
          //     minZoom: 4,
          //     maxZoom: 19,
          //     mini: true,
          //     padding: 10,
          //     alignment: Alignment.bottomRight),
          MarkerLayerOptions(
            markers: [
              Marker(
                width: 80.0,
                height: 80.0,
                point: _actualLocation,
                builder: (ctx) => new Container(
                  child: Icon(
                    Icons.restaurant,
                    color: Theme.of(context).primaryColor,
                    size: 50,
                  ),
                ),
              ),
            ],
          ),
        ],
      );

  Future _loadPlaces() async {
    lock.synchronized(() async {
      if (_searchTextController.text.isEmpty) {
        setState(() {
          this.places = null;
        });
        return;
      }

      if (_searchTextController.text == lastSearch) {
        return;
      }

      final url =
          "https://nominatim.openstreetmap.org/search?q=${_searchTextController.text.replaceAll(RegExp(' '), '+')}&format=json&addressdetails=1";
      final response = await http.get(url);
      print(
          "loading places.. time: ${DateTime.now()}, response: ${response.body}");
      final jsonObject = json.decode(response.body);
      final places = List<OSMLocationData>();
      (jsonObject as List).forEach((element) {
        places.add(OSMLocationData.fromJson(element));
      });

      /*var places = List<OSMLocationData>();
      places.add(OSMLocationData("Berlin", 52.5170365, 13.3888599));
      places.add(OSMLocationData("Hamburg", 53.551086, 9.993682));
      places.add(OSMLocationData("Bremen", 53.079296, 8.801694));
      places.add(OSMLocationData("München", 48.135124, 11.581981));*/
      setState(() {
        lastSearch = _searchTextController.text;
        this.places = places;
      });
      await Future.delayed(Duration(seconds: 2));
    });
  }
}
