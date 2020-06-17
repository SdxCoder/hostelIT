import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Restaurantecondetalles.dart';
import 'dart:ui' as ui;
import './Component71.dart';
import './Symbol2.dart';

class Favoritos extends StatelessWidget {
  Favoritos({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(412.0, 259.33),
            child: SizedBox(
              width: 302.0,
              child: Text(
                'Favoritos',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 60,
                  color: const Color(0xff222455),
                  fontWeight: FontWeight.w600,
                  height: 1.1333333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(998.56, 254.0),
            child: SvgPicture.string(
              _svg_khww6o,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -120.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(68.0, 520.0),
                  child: SvgPicture.string(
                    _svg_63y1wj,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(68.0, 520.0),
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
                        image:
                            const AssetImage('assets/images/top_restorant.png'),
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
                  offset: Offset(107.72, 1144.0),
                  child: Text(
                    'Veggie Best',
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
                  offset: Offset(107.72, 1210.0),
                  child: Text(
                    'Calle del Casar, 3 Local 27',
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
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 1060.0, 1080.0, 0.0, 1.0),
                  child:
                      // Adobe XD layer: 'brooke-lark-296282-…' (shape)
                      Container(
                    width: 992.0,
                    height: 337.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.0), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(722.93, -172.36),
                  child:
                      // Adobe XD layer: 'friends' (group)
                      Stack(
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
                                width: 3.0, color: const Color(0xffffffff)),
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
                                width: 3.0, color: const Color(0xffffffff)),
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
                                width: 3.0, color: const Color(0xffffffff)),
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
                                width: 3.0, color: const Color(0xffffffff)),
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
                  offset: Offset(31.18, 32.65),
                  child:
                      // Adobe XD layer: 'rating' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(880.0, 520.35),
                        child: Container(
                          width: 116.3,
                          height: 58.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
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
                                            allowDrawingOutsideViewBox: true,
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
                // Adobe XD layer: 'open' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(99.0, 556.0),
                      child: SvgPicture.string(
                        _svg_89a97v,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(128.0, 573.5),
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
                  ],
                ),
                Transform.translate(
                  offset: Offset(-20.0, 38.0),
                  child:
                      // Adobe XD layer: 'category' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(465.0, 1101.0),
                        child: Container(
                          width: 110.0,
                          height: 42.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.0),
                            gradient: LinearGradient(
                              begin: Alignment(0.93, 0.0),
                              end: Alignment(-1.0, 0.0),
                              colors: [
                                const Color(0xa6ff5673),
                                const Color(0xa6ff8c48)
                              ],
                              stops: [0.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x08000000),
                                offset: Offset(0, 10),
                                blurRadius: 99,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(593.0, 1101.0),
                        child: Container(
                          width: 94.0,
                          height: 42.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(21.0),
                            color: const Color(0xff848dff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(482.0, 1099.83),
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
          ),
          Transform.translate(
            offset: Offset(0.0, -125.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(68.0, 1362.0),
                  child: SvgPicture.string(
                    _svg_ffuoxp,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(80.0, 1420.0),
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
                            filter:
                                ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                            child: Container(color: const Color(0x00000000)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(68.0, 1362.0),
                  child:
                      // Adobe XD layer: 'brooke-lark-296282-…' (shape)
                      Container(
                    width: 992.0,
                    height: 560.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                      image: DecorationImage(
                        image: const AssetImage(''),
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
                  offset: Offset(107.72, 1989.0),
                  child: Text(
                    'Tio Luis',
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
                  offset: Offset(107.72, 2052.0),
                  child: Text(
                    'C.C. El Val - Rinconada de Vigo',
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
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 1059.0, 1922.0, 0.0, 1.0),
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
                  offset: Offset(722.93, 670.0),
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
                                width: 3.0, color: const Color(0xffffffff)),
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
                                width: 3.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(31.18, 874.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(880.0, 520.35),
                        child: Container(
                          width: 116.3,
                          height: 58.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
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
                                            allowDrawingOutsideViewBox: true,
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
                                  '4.3',
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
                  offset: Offset(99.0, 1398.0),
                  child: SvgPicture.string(
                    _svg_wrm21h,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(128.0, 1415.5),
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
                  offset: Offset(-33.0, 882.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(465.0, 1101.0),
                        child: SvgPicture.string(
                          _svg_wnkluf,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(605.0, 1101.0),
                        child: Container(
                          width: 94.0,
                          height: 42.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(21.0),
                            color: const Color(0xff848dff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(481.0, 1100.83),
                        child: SizedBox(
                          width: 92.0,
                          child: Text(
                            'Chinese',
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
                        offset: Offset(614.0, 1100.83),
                        child: SizedBox(
                          width: 76.0,
                          child: Text(
                            '2.5 km',
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
          ),
          Transform.translate(
            offset: Offset(0.0, -120.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(18.0, 1672.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(68.0, 532.0),
                        child: SvgPicture.string(
                          _svg_2nxfim,
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
                              width: 923.0,
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
                              width: 983.0,
                              height: 614.0,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ui.ImageFilter.blur(
                                      sigmaX: 30.0, sigmaY: 30.0),
                                  child:
                                      Container(color: const Color(0x00000000)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(50.0, 522.0),
                        child:
                            // Adobe XD layer: 'natural-chef-caroly…' (shape)
                            Container(
                          width: 992.0,
                          height: 580.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                            ),
                            image: DecorationImage(
                              image: const AssetImage(''),
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
                        transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 1024.0, 1092.0, 0.0, 1.0),
                        child:
                            // Adobe XD layer: 'rachel-park-366508-…' (shape)
                            Container(
                          width: 956.0,
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
                        offset: Offset(804.93, 1143.64),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(119.42, 0.0),
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
                              offset: Offset(74.67, 0.0),
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
                              offset: Offset(37.75, 0.0),
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
                                    width: 3.0, color: const Color(0xffffffff)),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(138.07, 19.86),
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
                        offset: Offset(875.18, 565.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: 116.3,
                              height: 58.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
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
                            Transform.translate(
                              offset: Offset(22.56, 13.74),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_ky0nac,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Transform.translate(
                                    offset: Offset(32.28, 5.59),
                                    child: SizedBox(
                                      width: 52.0,
                                      child: Text(
                                        '4.2',
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
                          _svg_v4byqt,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(129.0, 584.5),
                        child: Text(
                          'CERRADO',
                          style: TextStyle(
                            fontFamily: 'Josefin Sans',
                            fontSize: 20,
                            color: const Color(0xffff3b30),
                            fontWeight: FontWeight.w700,
                            height: 1.65,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(427.36, 1151.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: 110.0,
                              height: 42.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(21.0),
                                color: const Color(0xff848dff),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(128.0, 0.0),
                              child: Container(
                                width: 94.0,
                                height: 42.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.0),
                                  color: const Color(0xff848dff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(17.0, -0.17),
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
                              offset: Offset(139.0, -0.17),
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
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child: Component71(),
          ),
          Transform.translate(
            offset: Offset(0.0, 2128.0),
            child: Symbol2(),
          ),
        ],
      ),
    );
  }
}

const String _svg_63y1wj =
    '<svg viewBox="68.0 520.0 992.0 785.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="99"/></filter></defs><path transform="translate(68.0, 520.0)" d="M 22 0 L 970 0 C 982.1502685546875 0 992 9.849736213684082 992 22 L 992 763 C 992 775.1502685546875 982.1502685546875 785 970 785 L 22 785 C 9.849736213684082 785 0 775.1502685546875 0 763 L 0 22 C 0 9.849736213684082 9.849736213684082 0 22 0 Z" fill="#ffffff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ky0nac =
    '<svg viewBox="0.0 0.0 28.7 27.4" ><path transform="translate(0.0, 0.0)" d="M 28.69989776611328 10.60374450683594 C 28.69989776611328 10.15927696228027 28.38242149353027 9.905294418334961 27.74746894836426 9.841799736022949 L 19.11210060119629 8.571889877319336 L 15.17538928985596 0.6984502077102661 C 14.98490333557129 0.2539819180965424 14.66742706298828 0 14.34994888305664 0 C 14.03247451782227 0 13.71499633789063 0.2539819180965424 13.52450942993164 0.6984502077102661 L 9.651293754577637 8.571889877319336 L 1.015925884246826 9.841799736022949 C 0.3174767792224884 9.905294418334961 0 10.15927696228027 0 10.60374450683594 C 0 10.85772609710693 0.1269907057285309 11.11170959472656 0.4444674551486969 11.42918586730957 L 6.730506420135498 17.52475166320801 L 5.206618785858154 26.16013526916504 C 5.206618785858154 26.35062408447266 5.143123149871826 26.41411781311035 5.143123149871826 26.47761535644531 C 5.143123149871826 26.73159408569336 5.206618785858154 26.92207908630371 5.333610057830811 27.11256790161133 C 5.460599422454834 27.30305671691895 5.651086330413818 27.36655044555664 5.905066967010498 27.36655044555664 C 6.095552921295166 27.36655044555664 6.349533557891846 27.30305671691895 6.603516101837158 27.17606735229492 L 14.34994888305664 23.11235618591309 L 22.09638023376465 27.17606735229492 C 22.35036468505859 27.30305671691895 22.54084968566895 27.36655044555664 22.79483222961426 27.36655044555664 C 23.0488109588623 27.36655044555664 23.17580032348633 27.30305671691895 23.30278968811035 27.11256790161133 C 23.42978477478027 26.92207908630371 23.49327659606934 26.73159408569336 23.49327659606934 26.47761535644531 C 23.49327659606934 26.35062408447266 23.49327659606934 26.2236328125 23.49327659606934 26.16013526916504 L 22.03288459777832 17.52475166320801 L 28.31892204284668 11.42918586730957 C 28.50941276550293 11.11170959472656 28.69989776611328 10.85772609710693 28.69989776611328 10.60374450683594 Z" fill="#ffcc00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_89a97v =
    '<svg viewBox="99.0 556.0 132.6 58.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(99.0, 556.0)" d="M 10 0 L 122.6383514404297 0 C 128.1611938476563 0 132.6383514404297 4.477152347564697 132.6383514404297 10 L 132.6383514404297 48.515869140625 C 132.6383514404297 54.03871536254883 128.1611938476563 58.515869140625 122.6383514404297 58.515869140625 L 10 58.515869140625 C 4.477152347564697 58.515869140625 0 54.03871536254883 0 48.515869140625 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_khww6o =
    '<svg viewBox="998.6 254.0 63.6 63.5" ><path transform="translate(988.56, 243.4)" d="M 72.55526733398438 73.07575988769531 C 71.12452697753906 74.50651550292969 68.89891815185547 74.50651550292969 67.46817779541016 73.07575988769531 L 58.40679550170898 64.01439666748047 C 53.3197135925293 67.98867797851563 46.96085739135742 70.37325286865234 39.96611022949219 70.37325286865234 C 23.43308448791504 70.37325286865234 10 56.9401741027832 10 40.48662948608398 C 10 24.03308486938477 23.43308448791504 10.60000038146973 39.88663101196289 10.60000038146973 C 56.34017562866211 10.60000038146973 69.77326202392578 24.03308486938477 69.77326202392578 40.48662948608398 C 69.77326202392578 47.48136901855469 67.38869476318359 53.84022903442383 63.41440200805664 58.92731094360352 L 72.47577667236328 67.98867797851563 C 73.90653228759766 69.33994293212891 73.90653228759766 71.64501953125 72.55526733398438 73.07575988769531 Z M 39.96611022949219 18.37577819824219 C 27.56634330749512 18.37577819824219 17.55113983154297 28.39097785949707 17.55113983154297 40.79074859619141 C 17.55113983154297 53.19051742553711 27.56634330749512 63.20571899414063 39.96611022949219 63.20571899414063 C 52.36588287353516 63.20571899414063 62.38108444213867 53.19051742553711 62.38108444213867 40.79074859619141 C 62.38108444213867 28.39097785949707 52.28640365600586 18.37577819824219 39.96611022949219 18.37577819824219 Z" fill="#222455" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ffuoxp =
    '<svg viewBox="68.0 1362.0 992.0 785.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="99"/></filter></defs><path transform="translate(68.0, 1362.0)" d="M 22 0 L 970 0 C 982.1502685546875 0 992 9.849736213684082 992 22 L 992 763 C 992 775.1502685546875 982.1502685546875 785 970 785 L 22 785 C 9.849736213684082 785 0 775.1502685546875 0 763 L 0 22 C 0 9.849736213684082 9.849736213684082 0 22 0 Z" fill="#ffffff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_wrm21h =
    '<svg viewBox="99.0 1398.0 132.6 58.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(99.0, 1398.0)" d="M 10 0 L 122.6383514404297 0 C 128.1611938476563 0 132.6383514404297 4.477152347564697 132.6383514404297 10 L 132.6383514404297 48.515869140625 C 132.6383514404297 54.03871536254883 128.1611938476563 58.515869140625 122.6383514404297 58.515869140625 L 10 58.515869140625 C 4.477152347564697 58.515869140625 0 54.03871536254883 0 48.515869140625 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_wnkluf =
    '<svg viewBox="465.0 1101.0 124.1 42.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="99"/></filter><linearGradient id="gradient" x1="0.139176" y1="0.5" x2="0.940067" y2="0.5"><stop offset="0.0" stop-color="#ff832bf6"  /><stop offset="1.0" stop-color="#ffff4665"  /></linearGradient></defs><path transform="translate(465.0, 1101.0)" d="M 21 0 L 103.0634765625 0 C 114.6614532470703 0 124.0634765625 9.402020454406738 124.0634765625 21 C 124.0634765625 32.59798049926758 114.6614532470703 42 103.0634765625 42 L 21 42 C 9.402020454406738 42 0 32.59798049926758 0 21 C 0 9.402020454406738 9.402020454406738 0 21 0 Z" fill="url(#gradient)" fill-opacity="0.65" stroke="none" stroke-width="2" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2nxfim =
    '<svg viewBox="68.0 532.0 956.0 785.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="99"/></filter></defs><path transform="translate(68.0, 532.0)" d="M 21.20161437988281 0 L 934.7984619140625 0 C 946.5077514648438 0 956 9.849736213684082 956 22 L 956 763 C 956 775.1502685546875 946.5077514648438 785 934.7984619140625 785 L 21.20161437988281 785 C 9.49228572845459 785 0 775.1502685546875 0 763 L 0 22 C 0 9.849736213684082 9.49228572845459 0 21.20161437988281 0 Z" fill="#ffffff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_v4byqt =
    '<svg viewBox="99.0 568.0 145.9 58.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(99.0, 568.0)" d="M 11.0007848739624 0 L 134.9118194580078 0 C 140.9873657226563 0 145.91259765625 4.477152347564697 145.91259765625 10 L 145.91259765625 48.515869140625 C 145.91259765625 54.03871536254883 140.9873657226563 58.515869140625 134.9118194580078 58.515869140625 L 11.0007848739624 58.515869140625 C 4.925219058990479 58.515869140625 0 54.03871536254883 0 48.515869140625 L 0 10 C 0 4.477152347564697 4.925219058990479 0 11.0007848739624 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
