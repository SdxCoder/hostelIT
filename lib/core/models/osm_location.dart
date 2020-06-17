

class OSMLocationData {
  final String displayName;
  final double lat;
  final double lon;
  final Map<String, dynamic> address;

  OSMLocationData(this.displayName, this.lat, this.lon, this.address);

  static OSMLocationData fromJson(Map<String, dynamic> jsonMap) {
    String displayName = jsonMap["display_name"];
    double lat = double.tryParse(jsonMap["lat"]);
    double lon = double.tryParse(jsonMap["lon"]);
    Map<String, dynamic> address =
        Map<String, dynamic>.from(jsonMap["address"]);
    return OSMLocationData(displayName, lat, lon, address);
  }

  @override
  String toString() {
    return "OSMLocationData { displayName: $displayName, lat: $lat, lon: $lon }";
  }
}