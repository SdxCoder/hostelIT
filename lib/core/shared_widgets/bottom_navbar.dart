import 'dart:io';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;
  final List<BottomNavigationBarItem> navItems;

  const BottomNavBar({Key key, this.currentIndex, this.onTap, this.navItems})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Platform.isAndroid ? kBottomNavigationBarHeight : 77,
      child: BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 0,
        currentIndex: currentIndex,
        iconSize: 16,
        selectedItemColor: Colors.blue,
        onTap: onTap,
        items: navItems
      ),
    );
  }
}
