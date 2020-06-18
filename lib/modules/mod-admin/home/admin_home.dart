import 'package:client/core/core.dart';
import 'package:client/core/shared_widgets/app_bar.dart';
import 'package:client/modules/mod-admin/orders/views/order_view.dart';
import 'package:flutter/material.dart';

class AdminHome extends StatefulWidget {
  @override
  _AdminHomeState createState() => _AdminHomeState();
}

class _AdminHomeState extends State<AdminHome> {
  int _currentIndex = 0;

  List<Widget> _tabs = [
    OrderView(),
    Text('notifications')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _tabs[_currentIndex],
      bottomNavigationBar: BottomNavBar(
        navItems: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,), title: Text('Home', style: Theme.of(context).accentTextTheme.bodyText2,)),
          BottomNavigationBarItem(icon: Icon(Icons.notifications,), title: Text('Notifications', style: Theme.of(context).accentTextTheme.bodyText2,))
       
        ],
        currentIndex: _currentIndex,
        onTap: (index){
          setState(() {
              _currentIndex = index;
          });
        },
      ),
    );
  }
}
