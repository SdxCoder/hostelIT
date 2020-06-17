import 'package:flutter/material.dart';
import './Symbol2.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/specific_rect_clip.dart';
import './Component61.dart';

class Artboard1 extends StatelessWidget {
  Artboard1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe5e5e5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(1980.0, 1968.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(1980.0, 2854.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(2055.0, 1135.62),
            child: Symbol2(),
          ),
          Transform.translate(
            offset: Offset(2026.0, 197.5),
            child: SizedBox(
              width: 1260.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 189,
                    color: const Color(0xff000000),
                    letterSpacing: 15.120000000000001,
                    height: 1.18125,
                  ),
                  children: [
                    TextSpan(
                      text: 'Font',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'Josefin Sans',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 160,
                        letterSpacing: 12.8,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 1932.5),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 1272, 987),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 1436,
                  height: 2228,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 1.289,
                    children: [
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(158.5, -361.5),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(68.0, 532.0),
                              child: SvgPicture.string(
                                _svg_14rlcz,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(80.0, 590.0),
                              child:
                                  // Adobe XD layer: 'brooke-lark-250695-…' (shape)
                                  Stack(
                                overflow: Overflow.visible,
                                children: <Widget>[
                                  Container(
                                    width: 959.0,
                                    height: 554.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20.0),
                                        topRight: Radius.circular(20.0),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x00000000),
                                          offset: Offset(0, 10),
                                          blurRadius: 99,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: -30.0,
                                    top: -30.0,
                                    width: 1019.0,
                                    height: 614.0,
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ui.ImageFilter.blur(
                                            sigmaX: 30.0, sigmaY: 30.0),
                                        child: Container(
                                            color: const Color(0x00000000)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(68.0, 532.0),
                              child:
                                  // Adobe XD layer: 'brooke-lark-250695-…' (shape)
                                  Container(
                                width: 992.0,
                                height: 560.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20.0),
                                    topRight: Radius.circular(20.0),
                                  ),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/top_restorant.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x00000000),
                                      offset: Offset(0, 10),
                                      blurRadius: 99,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(107.72, 1156.0),
                              child: Text(
                                'Happy Bones',
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 50,
                                  color: const Color(0xff3e3f68),
                                  fontWeight: FontWeight.w700,
                                  height: 0.96,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(107.72, 1222.0),
                              child: Text(
                                '394 Broome St, New York, NY 10013, USA',
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 36,
                                  color: const Color(0xff8a98ba),
                                  height: 1.3333333333333333,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform(
                              transform: Matrix4(
                                  -1.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  -1.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  1060.0,
                                  1092.0,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'rachel-park-366508-…' (shape)
                                  Container(
                                width: 992.0,
                                height: 337.0,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.0, 1.0),
                                    end: Alignment(0.03, -1.13),
                                    colors: [
                                      const Color(0x00ffffff),
                                      const Color(0x00000000)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(722.93, -160.36),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(237.42, 1304.0),
                                    child:
                                        // Adobe XD layer: 'cbx-263152-unsplash' (shape)
                                        Container(
                                      width: 60.7,
                                      height: 60.7,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(30.36, 30.36)),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                        border: Border.all(
                                            width: 3.0,
                                            color: const Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(192.67, 1304.0),
                                    child:
                                        // Adobe XD layer: 'fineas-gavre-345300…' (shape)
                                        Container(
                                      width: 60.7,
                                      height: 60.7,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(30.36, 30.36)),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                        border: Border.all(
                                            width: 3.0,
                                            color: const Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(155.75, 1304.0),
                                    child:
                                        // Adobe XD layer: 'a-l-l-e-f-v-i-n-i-c…' (shape)
                                        Container(
                                      width: 60.7,
                                      height: 60.7,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(30.36, 30.36)),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                        border: Border.all(
                                            width: 3.0,
                                            color: const Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(118.0, 1304.0),
                                    child:
                                        // Adobe XD layer: 'brooke-cagle-274465…' (shape)
                                        Container(
                                      width: 60.7,
                                      height: 60.7,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(30.36, 30.36)),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                        border: Border.all(
                                            width: 3.0,
                                            color: const Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(256.07, 1323.86),
                                    child: Text(
                                      '+2',
                                      style: TextStyle(
                                        fontFamily: 'Josefin Sans',
                                        fontSize: 20,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                        height: 1.35,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(31.18, 44.65),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(880.0, 520.35),
                                    child: Container(
                                      width: 116.3,
                                      height: 58.5,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(902.56, 534.09),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(0.0, 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Transform.translate(
                                                      offset: Offset(0.0, 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_ky0nac,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(32.28, 5.59),
                                          child: SizedBox(
                                            width: 52.0,
                                            child: Text(
                                              '4.5',
                                              style: TextStyle(
                                                fontFamily: 'Josefin Sans',
                                                fontSize: 30,
                                                color: const Color(0xcc222455),
                                                fontWeight: FontWeight.w600,
                                                height: 1.0666666666666667,
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
                            ),
                            Transform.translate(
                              offset: Offset(99.0, 568.0),
                              child: SvgPicture.string(
                                _svg_1lr7dz,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(128.0, 585.5),
                              child: Text(
                                'OPEN',
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 25,
                                  color: const Color(0xff4cd964),
                                  fontWeight: FontWeight.w700,
                                  height: 1.32,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(-20.0, 50.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(465.0, 1101.0),
                                    child: Container(
                                      width: 110.0,
                                      height: 42.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(21.0),
                                        color: const Color(0xff848dff),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(593.0, 1101.0),
                                    child: Container(
                                      width: 94.0,
                                      height: 42.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(21.0),
                                        color: const Color(0xff848dff),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(482.0, 1100.83),
                                    child: SizedBox(
                                      width: 76.0,
                                      child: Text(
                                        'Italian',
                                        style: TextStyle(
                                          fontFamily: 'Josefin Sans',
                                          fontSize: 22,
                                          color: const Color(0xffffffff),
                                          height: 1.8636363636363635,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(604.0, 1100.83),
                                    child: SizedBox(
                                      width: 72.0,
                                      child: Text(
                                        '1.2 km',
                                        style: TextStyle(
                                          fontFamily: 'Josefin Sans',
                                          fontSize: 22,
                                          color: const Color(0xffffffff),
                                          height: 1.8636363636363635,
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
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 3128.5),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 1137.815673828125, 2220),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 1152,
                  height: 4570,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 6,
                    crossAxisCount: 1,
                    childAspectRatio: 2.5208,
                    children: [
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                      {
                        'text': 'Follow',
                        'fill': const Color(0xff3e3f68),
                      },
                    ].map((map) {
                      final text = map['text'];
                      final fill = map['fill'];
                      return Transform.translate(
                        offset: Offset(80.5, -1796.5),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(253.0, 1949.0),
                              child: Text(
                                text,
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 50,
                                  color: const Color(0xff3e3f68),
                                  fontWeight: FontWeight.w600,
                                  height: 0.96,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(251.0, 2026.0),
                              child: Text(
                                text,
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 40,
                                  color: const Color(0xcc6e7faa),
                                  height: 1.2,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(53.0, 1920.0),
                              child:
                                  // Adobe XD layer: 'beard-bench-cup-374…' (shape)
                                  Container(
                                width: 160.0,
                                height: 160.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(80.0, 80.0)),
                                  image: DecorationImage(
                                    image: fill,
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0d000000),
                                      offset: Offset(0, 10),
                                      blurRadius: 99,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(821.0, 1956.0),
                              child: Container(
                                width: 235.0,
                                height: 90.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff3e3f68)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(872.0, 1995.83),
                              child: SizedBox(
                                width: 134.0,
                                child: Text(
                                  'Follow',
                                  style: TextStyle(
                                    fontFamily: 'Josefin Sans',
                                    fontSize: 40,
                                    color: const Color(0xff3e3f68),
                                    height: 0.875,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1980.0, 1525.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(1980.0, 2411.0),
            child: Component61(),
          ),
          Transform.translate(
            offset: Offset(-1.0, 101.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(75.0, 792.0),
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
                  offset: Offset(75.5, 1008.5),
                  child: SvgPicture.string(
                    _svg_xjtrms,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(501.0, 881.0),
                  child: SizedBox(
                    width: 124.0,
                    child: Text(
                      'Edit',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 52,
                        color: const Color(0xff3e3f68),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(75.5, 1225.5),
                  child: SvgPicture.string(
                    _svg_9zk50i,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(470.0, 1090.0),
                  child: SizedBox(
                    width: 186.0,
                    child: Text(
                      'Delete',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 52,
                        color: const Color(0xff3e3f68),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(466.0, 1302.33),
                  child: SizedBox(
                    width: 194.0,
                    child: Text(
                      'Cancel',
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
                  offset: Offset(109.0, 1043.33),
                  child: SizedBox(
                    width: 906.0,
                    child: Text(
                      'Are you sure you want to delete this post?',
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
                  offset: Offset(754.0, 1420.33),
                  child: SizedBox(
                    width: 106.0,
                    child: Text(
                      'Yes',
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
                  offset: Offset(109.0, 1043.33),
                  child: SizedBox(
                    width: 906.0,
                    child: Text(
                      'Are you sure you want to logout?',
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
                  offset: Offset(754.0, 1420.33),
                  child: SizedBox(
                    width: 106.0,
                    child: Text(
                      'Yes',
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
          Transform.translate(
            offset: Offset(-1.0, -632.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(75.0, 792.0),
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
                  offset: Offset(75.5, 1008.5),
                  child: SvgPicture.string(
                    _svg_xjtrms,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(501.0, 881.0),
                  child: SizedBox(
                    width: 124.0,
                    child: Text(
                      'Edit',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 52,
                        color: const Color(0xff3e3f68),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(75.5, 1225.5),
                  child: SvgPicture.string(
                    _svg_9zk50i,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(470.0, 1090.0),
                  child: SizedBox(
                    width: 186.0,
                    child: Text(
                      'Delete',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 52,
                        color: const Color(0xff3e3f68),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(466.0, 1302.33),
                  child: SizedBox(
                    width: 194.0,
                    child: Text(
                      'Cancel',
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
          Transform.translate(
            offset: Offset(0.5, 5348.5),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 1137.5, 2200),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 1138,
                  height: 4570,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 2.4902,
                    children: [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(80.5, -165.5),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(886.0, 329.0),
                              child: SizedBox(
                                width: 171.0,
                                child: Text(
                                  '5:30 am',
                                  style: TextStyle(
                                    fontFamily: 'Josefin Sans',
                                    fontSize: 40,
                                    color: const Color(0xcc6e7faa),
                                    height: 1.2,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(268.0, 333.0),
                              child: Text(
                                'Branson Hawkins',
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 50,
                                  color: const Color(0xff3e3f68),
                                  fontWeight: FontWeight.w600,
                                  height: 0.96,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(266.0, 410.0),
                              child: Text(
                                'Start following you',
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 40,
                                  color: const Color(0xcc6e7faa),
                                  height: 1.2,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(68.0, 304.0),
                              child:
                                  // Adobe XD layer: 'stefan-stefancik-25…' (shape)
                                  Container(
                                width: 160.0,
                                height: 160.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(80.0, 80.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0d000000),
                                      offset: Offset(0, 10),
                                      blurRadius: 99,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_14rlcz =
    '<svg viewBox="68.0 532.0 992.0 785.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="99"/></filter></defs><path transform="translate(68.0, 532.0)" d="M 22 0 L 970 0 C 982.1502685546875 0 992 9.849736213684082 992 22 L 992 763 C 992 775.1502685546875 982.1502685546875 785 970 785 L 22 785 C 9.849736213684082 785 0 775.1502685546875 0 763 L 0 22 C 0 9.849736213684082 9.849736213684082 0 22 0 Z" fill="#ffffff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ky0nac =
    '<svg viewBox="0.0 0.0 28.7 27.4" ><path transform="translate(0.0, 0.0)" d="M 28.69989776611328 10.60374450683594 C 28.69989776611328 10.15927696228027 28.38242149353027 9.905294418334961 27.74746894836426 9.841799736022949 L 19.11210060119629 8.571889877319336 L 15.17538928985596 0.6984502077102661 C 14.98490333557129 0.2539819180965424 14.66742706298828 0 14.34994888305664 0 C 14.03247451782227 0 13.71499633789063 0.2539819180965424 13.52450942993164 0.6984502077102661 L 9.651293754577637 8.571889877319336 L 1.015925884246826 9.841799736022949 C 0.3174767792224884 9.905294418334961 0 10.15927696228027 0 10.60374450683594 C 0 10.85772609710693 0.1269907057285309 11.11170959472656 0.4444674551486969 11.42918586730957 L 6.730506420135498 17.52475166320801 L 5.206618785858154 26.16013526916504 C 5.206618785858154 26.35062408447266 5.143123149871826 26.41411781311035 5.143123149871826 26.47761535644531 C 5.143123149871826 26.73159408569336 5.206618785858154 26.92207908630371 5.333610057830811 27.11256790161133 C 5.460599422454834 27.30305671691895 5.651086330413818 27.36655044555664 5.905066967010498 27.36655044555664 C 6.095552921295166 27.36655044555664 6.349533557891846 27.30305671691895 6.603516101837158 27.17606735229492 L 14.34994888305664 23.11235618591309 L 22.09638023376465 27.17606735229492 C 22.35036468505859 27.30305671691895 22.54084968566895 27.36655044555664 22.79483222961426 27.36655044555664 C 23.0488109588623 27.36655044555664 23.17580032348633 27.30305671691895 23.30278968811035 27.11256790161133 C 23.42978477478027 26.92207908630371 23.49327659606934 26.73159408569336 23.49327659606934 26.47761535644531 C 23.49327659606934 26.35062408447266 23.49327659606934 26.2236328125 23.49327659606934 26.16013526916504 L 22.03288459777832 17.52475166320801 L 28.31892204284668 11.42918586730957 C 28.50941276550293 11.11170959472656 28.69989776611328 10.85772609710693 28.69989776611328 10.60374450683594 Z" fill="#ffcc00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1lr7dz =
    '<svg viewBox="99.0 568.0 132.6 58.5" ><path transform="translate(99.0, 568.0)" d="M 10 0 L 122.6383514404297 0 C 128.1611938476563 0 132.6383514404297 4.477152347564697 132.6383514404297 10 L 132.6383514404297 48.515869140625 C 132.6383514404297 54.03871536254883 128.1611938476563 58.515869140625 122.6383514404297 58.515869140625 L 10 58.515869140625 C 4.477152347564697 58.515869140625 0 54.03871536254883 0 48.515869140625 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xjtrms =
    '<svg viewBox="75.5 1008.5 976.0 1.0" ><path transform="translate(75.5, 1008.5)" d="M 0 0 L 976 0" fill="none" fill-opacity="0.5" stroke="#bac0cb" stroke-width="1.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9zk50i =
    '<svg viewBox="75.5 1225.5 976.0 1.0" ><path transform="translate(75.5, 1225.5)" d="M 0 0 L 976 0" fill="none" fill-opacity="0.5" stroke="#bac0cb" stroke-width="1.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvdae4 =
    '<svg viewBox="74.5 1356.5 976.0 1.0" ><path transform="translate(74.5, 1356.5)" d="M 0 0 L 976 0" fill="none" fill-opacity="0.5" stroke="#bac0cb" stroke-width="1.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4sn88c =
    '<svg viewBox="562.5 1356.5 1.0 188.0" ><path transform="translate(562.5, 1356.5)" d="M 0 0 L 0 188" fill="none" fill-opacity="0.5" stroke="#bac0cb" stroke-width="1.5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
