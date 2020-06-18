import 'package:client/core/core.dart';
import 'package:client/core/shared_widgets/app_bar.dart';
import 'package:flutter/material.dart';

class AdminHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        iconThemeData: IconThemeData(color: Theme.of(context).primaryColor),
        title: Image.asset(
          'assets/images/logo_black.png',
          width: 100,
        ),
        automaticallyImplyLeading: true,
      ),
      drawer: DrawerCustom(),
    );
  }
}
