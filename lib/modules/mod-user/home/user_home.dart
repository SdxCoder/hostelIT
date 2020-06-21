import 'package:client/core/core.dart';
import 'package:flutter/material.dart';

class UserHome extends StatefulWidget {
  @override
  _UserHomeState createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  int _currentIndex = 0;

  List<Widget> _tabs = [
    Text('home'),
    Text('notification')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _tabs[_currentIndex],
        bottomNavigationBar: BottomAppBar(
          notchMargin: 0,
          
          shape: AutomaticNotchedShape(
           CircleBorder()
          ),
          child: BottomNavBar(
            navItems: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                  ),
                  title: Text(
                    'Home',
                    style: Theme.of(context).accentTextTheme.bodyText2,
                  )),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.notifications,
                  ),
                  title: Text(
                    'Notifications',
                    style: Theme.of(context).accentTextTheme.bodyText2,
                  ))
            ],
            currentIndex: _currentIndex,
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
        ));
  }
}
