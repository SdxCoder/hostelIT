import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/profile/views/profile_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home.dart';


class UserHome extends StatefulWidget {
  @override
  _UserHomeState createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  int _currentIndex = 0;

  List<Widget> _tabs = [
    Home(),
    Text('fav'),
    Text('notification'),
    ProfileView()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _tabs[_currentIndex],
        floatingActionButton: FloatingActionButton(
          backgroundColor: Theme.of(context).primaryColor,
          onPressed: () {
            Modular.to.pushNamed(Routes.scan);
          },
          child: Image.asset(
            'assets/images/scan_icon.png',
            height: 25,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: Material(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25),
              topRight: Radius.circular(25),
            ),
          ),
          color: Colors.white,
          child: BottomAppBar(
            color: Colors.transparent,
            elevation: 0,
            notchMargin: 0,
            shape: CircularNotchedRectangle(),
            child: SizedBox(
              width: double.infinity,
              child: Row(
                children: [
                  SizedBox(width : 16),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        _currentIndex = 0;
                      });
                    },
                    icon: Icon(
                      Icons.home,
                    ),
                  ),
                  Spacer(flex: 1,),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        _currentIndex = 1;
                      });
                    },
                    icon: Icon(
                      Icons.favorite,
                    ),
                  ),
                   Spacer(flex: 4,),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        _currentIndex = 2;
                      });
                    },
                    icon: Icon(
                      Icons.notifications,
                    ),
                  ),
                   Spacer(flex: 1,),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        _currentIndex = 3;
                      });
                    },
                    icon: Icon(
                      Icons.person,
                    ),
                  ),
                   SizedBox(width : 16),
                ],
              ),
            ),
          ),
        ));
  }
}
