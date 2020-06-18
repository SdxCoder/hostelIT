import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';


class MapView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: buildAppBar(
      //   backgroundColor: Colors.white,
      //   centerTitle: true,
      //   iconThemeData : IconThemeData(
      //     color: Theme.of(context).primaryColor
      //   ),
      //   title: Image.asset('assets/images/logo_black.png',width: 100,), automaticallyImplyLeading: true,),

      body: SearchLocationWidget(
          decoration: InputDecoration(hintText: 'Search'),
          showDebugInformation: true,
          onLocationChanged: (value) {
        print("SearchLocationWidget picked : $value");
          Modular.to.pop();
          },
        ),
    );
  }
}
