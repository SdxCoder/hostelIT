import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';

const Color backgroundColor = Color.fromARGB(255, 255, 241, 159);
const Color commentColor = Color.fromARGB(255, 255, 246, 196);
const Color buttonColor = Colors.blue; //Color(0xFF21BFBD);
const Color lightColor = Color(0xFF7283B5);
const Color lightBlackColor = Colors.grey;
Color lightBlackBorderColor = Colors.black.withOpacity(0.2);

class HexColor extends Color {
  static int _getColorFromHex(String hexCode) {
    if (hexCode.contains('#')) {
      hexCode = hexCode.replaceAll('#', '0xFF');
    } else {
      hexCode = '0xFF' + hexCode;
    }

    return int.parse(hexCode);
  }

   HexColor(String hexCode) : super(_getColorFromHex(hexCode));
}
