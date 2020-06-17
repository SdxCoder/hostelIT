import 'package:client/core/core.dart';
import 'package:flutter/material.dart';

import 'auth_view.dart';

class MapView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text('Home')),

      body: AuthView(
              formCard: SearchLocationWidget(
          decoration: InputDecoration(hintText: 'Search'),
          showDebugInformation: true,
          onLocationChanged: (value) {
        print("SearchLocationWidget picked : $value");
          },
        ),
      ),
    );
  }
}
