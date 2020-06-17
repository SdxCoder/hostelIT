import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './Login.dart';
import './_1Settings.dart';

class _1Settings1 extends StatelessWidget {
  _1Settings1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
              child: Container(
                width: 1125.0,
                height: 2436.0,
                decoration: BoxDecoration(
                  color: const Color(0x00000000),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(74.0, 893.0),
                  child: Container(
                    width: 976.0,
                    height: 651.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(87.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(74.5, 1356.5),
                  child: SvgPicture.string(
                    _svg_wvdae4,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(194.0, 1043.33),
                  child: SizedBox(
                    width: 736.0,
                    child: Text(
                      '¿Seguro que quieres\ncerrar sesión?',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 66,
                        color: const Color(0xff3e3f68),
                        fontWeight: FontWeight.w600,
                        height: 1.303030303030303,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(772.0, 1420.33),
                  child: SizedBox(
                    width: 70.0,
                    child: Text(
                      'Si',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 52,
                        color: const Color(0xff3e3f68),
                        fontWeight: FontWeight.w600,
                        height: 1.3076923076923077,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(562.5, 1356.5),
                  child: SvgPicture.string(
                    _svg_4sn88c,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(271.0, 1420.33),
                  child: SizedBox(
                    width: 98.0,
                    child: Text(
                      'No',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 52,
                        color: const Color(0xff8a98ba),
                        fontWeight: FontWeight.w600,
                        height: 1.3076923076923077,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wvdae4 =
    '<svg viewBox="74.5 1356.5 976.0 1.0" ><path transform="translate(74.5, 1356.5)" d="M 0 0 L 976 0" fill="none" fill-opacity="0.5" stroke="#bac0cb" stroke-width="1.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4sn88c =
    '<svg viewBox="562.5 1356.5 1.0 188.0" ><path transform="translate(562.5, 1356.5)" d="M 0 0 L 0 188" fill="none" fill-opacity="0.5" stroke="#bac0cb" stroke-width="1.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
