import 'package:flutter/material.dart';
import './Symbol2.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './BusquedaenHome.dart';
import './GPSLocacin.dart';
import 'dart:ui' as ui;
import './Restaurantecondetalles.dart';
import './Category.dart';
import './Component71.dart';

class homeprincipal extends StatelessWidget {
  homeprincipal({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(68.0, 1572.0),
            child: Text(
              'Comida',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 60,
                color: const Color(0xff3e3f68),
                fontWeight: FontWeight.w600,
                height: 0.8,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 1668.0),
            child:
                // Adobe XD layer: 'pablo-merchan-monte…' (shape)
                Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
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
          Transform.translate(
            offset: Offset(68.0, 2023.0),
            child:
                // Adobe XD layer: 'pablo-merchan-monte…' (shape)
                Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
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
          Transform.translate(
            offset: Offset(414.0, 1668.0),
            child:
                // Adobe XD layer: 'eiliv-sonas-aceron-…' (shape)
                Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
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
          Transform.translate(
            offset: Offset(414.0, 2023.0),
            child:
                // Adobe XD layer: 'eiliv-sonas-aceron-…' (shape)
                Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
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
          Transform.translate(
            offset: Offset(68.0, 1668.0),
            child: Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xa6ff5673), const Color(0xa6ff8c48)],
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
            offset: Offset(68.0, 2023.0),
            child: Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xa6141cff), const Color(0xa6ff48ff)],
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
            offset: Offset(760.0, 1668.0),
            child:
                // Adobe XD layer: 'louis-hansel-121669…' (shape)
                Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
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
          Transform.translate(
            offset: Offset(760.0, 2023.0),
            child:
                // Adobe XD layer: 'louis-hansel-121669…' (shape)
                Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
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
          Transform(
            transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 714.0, 1968.0, 0.0, 1.0),
            child: Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xa6832bf6), const Color(0xa6ff4665)],
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
          Transform(
            transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 714.0, 2323.0, 0.0, 1.0),
            child: Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xa6e3f62b), const Color(0xa646ffc6)],
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
            offset: Offset(107.0, 1814.5),
            child: SizedBox(
              width: 222.0,
              child: Text(
                'Italiana',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 0.66,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 2170.5),
            child: SizedBox(
              width: 264.0,
              child: Text(
                'Japonesa',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 0.66,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(760.0, 1668.0),
            child: Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xa62dcef8), const Color(0xa63b40fe)],
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
            offset: Offset(760.0, 2023.0),
            child: Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xa6f8dd2d), const Color(0xa6fe3b3b)],
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
            offset: Offset(445.0, 1814.5),
            child: SizedBox(
              width: 240.0,
              child: Text(
                'Oriental',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 0.66,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(437.0, 2169.5),
            child: SizedBox(
              width: 256.0,
              child: Text(
                'Nacional',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 0.66,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(772.0, 1815.5),
            child: SizedBox(
              width: 276.0,
              child: Text(
                'Mexicana',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 0.66,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(782.0, 2170.5),
            child: SizedBox(
              width: 256.0,
              child: Text(
                'Francesa',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 0.66,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 2128.0),
            child: Symbol2(),
          ),
          Transform.translate(
            offset: Offset(0.0, 70.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(69.0, 146.0),
                  child: Container(
                    width: 990.0,
                    height: 154.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffe8e8e8)),
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
                  offset: Offset(123.0, 198.0),
                  child: SvgPicture.string(
                    _svg_r68wef,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(209.0, 213.0),
                  child: Text(
                    'Buscar Restaurante',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 48,
                      color: const Color(0xcc6e7faa),
                      height: 1,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(955.63, 196.23),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-2.63, -0.23),
                        child: SvgPicture.string(
                          _svg_d381f9,
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
            offset: Offset(-1.0, 265.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(69.0, 146.0),
                  child: Container(
                    width: 990.0,
                    height: 154.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffe8e8e8)),
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
                  offset: Offset(285.0, 213.0),
                  child: Text(
                    'Restaurantes Cerca',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 48,
                      color: const Color(0xcc6e7faa),
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 622.33),
            child: Text(
              'Top Restaurantes',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 60,
                color: const Color(0xff222455),
                fontWeight: FontWeight.w600,
                height: 1.1333333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 733.0),
            child: Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_q2c1sh,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(12.0, 58.0),
                  child:
                      // Adobe XD layer: 'brooke-lark-250695-…' (shape)
                      Stack(
                    overflow: Overflow.visible,
                    children: <Widget>[
                      Container(
                        width: 874.9,
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
                        width: 934.9,
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
                // Adobe XD layer: 'brooke-lark-250695-…' (shape)
                Container(
                  width: 907.9,
                  height: 482.8,
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
                Transform.translate(
                  offset: Offset(39.72, 552.0),
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
                  offset: Offset(39.72, 612.83),
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
                      0.0, 0.0, 1.0, 0.0, 907.85, 521.51, 0.0, 1.0),
                  child:
                      // Adobe XD layer: 'rachel-park-366508-…' (shape)
                      Container(
                    width: 907.9,
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
                  offset: Offset(688.78, 537.0),
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
                                width: 3.0, color: const Color(0xffffffff)),
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
                                width: 3.0, color: const Color(0xffffffff)),
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
                                width: 3.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'brooke-cagle-274465…' (shape)
                      Container(
                        width: 60.7,
                        height: 60.7,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(30.36, 30.36)),
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
                  offset: Offset(759.04, 33.0),
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
                  offset: Offset(31.0, 36.0),
                  child: SvgPicture.string(
                    _svg_xo09n5,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 53.5),
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
                  offset: Offset(370.8, 546.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
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
          Transform.translate(
            offset: Offset(1030.0, 733.0),
            child: Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_q2c1sh,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(12.0, 58.0),
                  child:
                      // Adobe XD layer: 'brooke-lark-250695-…' (shape)
                      Stack(
                    overflow: Overflow.visible,
                    children: <Widget>[
                      Container(
                        width: 874.9,
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
                        width: 934.9,
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
                // Adobe XD layer: 'brooke-lark-296282-…' (shape)
                Container(
                  width: 907.9,
                  height: 482.8,
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
                Transform.translate(
                  offset: Offset(39.72, 559.46),
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
                  offset: Offset(39.72, 612.83),
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
                      0.0, 0.0, 1.0, 0.0, 907.85, 521.51, 0.0, 1.0),
                  child:
                      // Adobe XD layer: 'rachel-park-366508-…' (shape)
                      Container(
                    width: 907.9,
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
                  offset: Offset(688.78, 534.47),
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
                                width: 3.0, color: const Color(0xffffffff)),
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
                                width: 3.0, color: const Color(0xffffffff)),
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
                                width: 3.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'brooke-cagle-274465…' (shape)
                      Container(
                        width: 60.7,
                        height: 60.7,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(30.36, 30.36)),
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
                  offset: Offset(759.04, 33.0),
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
                  offset: Offset(31.0, 36.0),
                  child: SvgPicture.string(
                    _svg_xo09n5,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 53.5),
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
                  offset: Offset(370.8, 554.71),
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
          Transform.translate(
            offset: Offset(763.0, 1564.0),
            child: SizedBox(
              width: 294.0,
              child: Text(
                'Ver Todo (32)',
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
            offset: Offset(1.0, 0.0),
            child: Component71(),
          ),
        ],
      ),
    );
  }
}

const String _svg_r68wef =
    '<svg viewBox="123.0 198.0 50.7 50.7" ><path transform="translate(113.0, 187.4)" d="M 59.87033081054688 60.40695571899414 C 58.72971343994141 61.54758071899414 56.95541381835938 61.54758071899414 55.81480407714844 60.40695571899414 L 48.59088897705078 53.18305206298828 C 44.53536224365234 56.35143280029297 39.46595001220703 58.25246047973633 33.88959503173828 58.25246047973633 C 20.70912933349609 58.25246047973633 10 47.54333114624023 10 34.42623138427734 C 10 21.30912971496582 20.70912933349609 10.60000038146973 33.82623291015625 10.60000038146973 C 46.94333648681641 10.60000038146973 57.65245819091797 21.30912971496582 57.65245819091797 34.42623138427734 C 57.65245819091797 40.00257873535156 55.75143432617188 45.07199096679688 52.58305358886719 49.12752151489258 L 59.80696105957031 56.35143280029297 C 60.94758605957031 57.42868423461914 60.94758605957031 59.26634216308594 59.87033081054688 60.40695571899414 Z M 33.88959503173828 16.49319076538086 C 24.00424766540527 16.49319076538086 16.01992416381836 24.47751235961914 16.01992416381836 34.36286163330078 C 16.01992416381836 44.24821090698242 24.00424766540527 52.23253631591797 33.88959503173828 52.23253631591797 C 43.77494812011719 52.23253631591797 51.75926971435547 44.24821090698242 51.75926971435547 34.36286163330078 C 51.75926971435547 24.47751235961914 43.71158599853516 16.49319076538086 33.88959503173828 16.49319076538086 Z" fill="#b6bed4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d381f9 =
    '<svg viewBox="-2.6 -0.2 52.0 54.6" ><path transform="translate(10.55, 0.32)" d="M 14.852614402771 29.98358345031738 L 14.852614402771 2.022730350494385 C 14.852614402771 0.8982411623001099 13.94437122344971 -0.009999999776482582 12.81988143920898 -0.009999999776482582 C 11.69539260864258 -0.009999999776482582 10.78715324401855 0.8982411623001099 10.78715324401855 2.022730350494385 L 10.78715324401855 29.98358345031738 C 7.406476020812988 30.88942527770996 4.89799976348877 33.94812774658203 4.89799976348877 37.60992813110352 C 4.89799976348877 41.26692581176758 7.406476020812988 44.32803344726563 10.78715324401855 45.23146820068359 L 10.78715324401855 51.50265884399414 C 10.78715324401855 52.62714385986328 11.69539260864258 53.53538513183594 12.81988143920898 53.53538513183594 C 13.94437122344971 53.53538513183594 14.852614402771 52.62714385986328 14.852614402771 51.50265884399414 L 14.852614402771 45.23146820068359 C 18.2332878112793 44.32803344726563 20.7393627166748 41.26692581176758 20.7393627166748 37.60992813110352 C 20.7393627166748 33.94812774658203 18.2332878112793 30.88942527770996 14.852614402771 29.98358345031738 Z M 12.81988143920898 41.46154403686523 C 10.69584655761719 41.46154403686523 8.965864181518555 39.73396682739258 8.965864181518555 37.60992813110352 C 8.965864181518555 35.48588943481445 10.69584655761719 33.75350952148438 12.81988143920898 33.75350952148438 C 14.94391822814941 33.75350952148438 16.67390060424805 35.48588943481445 16.67390060424805 37.60992813110352 C 16.67390060424805 39.73396682739258 14.94391822814941 41.46154403686523 12.81988143920898 41.46154403686523 Z" fill="#b6bed4" stroke="#b6bed4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(21.11, 0.63)" d="M 28.26816558837891 15.25384044647217 C 28.26816558837891 11.59204196929932 25.75728797912598 8.535739898681641 22.37661170959473 7.629900455474854 L 22.37661170959473 2.247730016708374 C 22.37661170959473 1.123241305351257 21.46837425231934 0.2150000184774399 20.34388160705566 0.2150000184774399 C 19.21939277648926 0.2150000184774399 18.31114959716797 1.123241305351257 18.31114959716797 2.247730016708374 L 18.31114959716797 7.629900455474854 C 14.93047618865967 8.535739898681641 12.42200088500977 11.59204196929932 12.42200088500977 15.25384044647217 C 12.42200088500977 18.9156379699707 14.93047618865967 21.97674751281738 18.31114959716797 22.88018035888672 L 18.31114959716797 51.72764587402344 C 18.31114959716797 52.84973907470703 19.21939277648926 53.76037979125977 20.34388160705566 53.76037979125977 C 21.46837425231934 53.76037979125977 22.37661170959473 52.84973907470703 22.37661170959473 51.72764587402344 L 22.37661170959473 22.88018035888672 C 25.75728797912598 21.97674751281738 28.26816558837891 18.9156379699707 28.26816558837891 15.25384044647217 Z M 20.34388160705566 19.11026000976563 C 18.2198486328125 19.11026000976563 16.48746109008789 17.38027763366699 16.48746109008789 15.25384044647217 C 16.48746109008789 13.12980651855469 18.2198486328125 11.39982223510742 20.34388160705566 11.39982223510742 C 22.46791839599609 11.39982223510742 24.20030212402344 13.12980651855469 24.20030212402344 15.25384044647217 C 24.20030212402344 17.38027763366699 22.46791839599609 19.11026000976563 20.34388160705566 19.11026000976563 Z" fill="#b6bed4" stroke="#b6bed4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 7.328611373901367 7.182302951812744 L 7.328611373901367 1.797730326652527 C 7.328611373901367 0.6756439208984375 6.420370101928711 -0.2349999845027924 5.295881271362305 -0.2349999845027924 C 4.17139196395874 -0.2349999845027924 3.263151168823242 0.6756439208984375 3.263151168823242 1.797730326652527 L 3.263151168823242 7.182302951812744 C -0.117524541914463 8.085738182067871 -2.626000165939331 11.14444446563721 -2.626000165939331 14.80624198913574 C -2.626000165939331 18.46563720703125 -0.117524541914463 21.52674293518066 3.263151168823242 22.4301815032959 L 3.263151168823242 51.27765274047852 C 3.263151168823242 52.40214157104492 4.17139196395874 53.31037902832031 5.295881271362305 53.31037902832031 C 6.420370101928711 53.31037902832031 7.328611373901367 52.40214157104492 7.328611373901367 51.27765274047852 L 7.328611373901367 22.4301815032959 C 10.7092866897583 21.52674293518066 13.21776294708252 18.46563720703125 13.21776294708252 14.80624198913574 C 13.21776294708252 11.14444446563721 10.7092866897583 8.085738182067871 7.328611373901367 7.182302951812744 Z M 5.295881271362305 18.66266250610352 C 3.171846151351929 18.66266250610352 1.441863059997559 16.93267822265625 1.441863059997559 14.80624198913574 C 1.441863059997559 12.67980480194092 3.171846151351929 10.95222473144531 5.295881271362305 10.95222473144531 C 7.419915676116943 10.95222473144531 9.149899482727051 12.67980480194092 9.149899482727051 14.80624198913574 C 9.149899482727051 16.93267822265625 7.419915676116943 18.66266250610352 5.295881271362305 18.66266250610352 Z" fill="#b6bed4" stroke="#b6bed4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2c1sh =
    '<svg viewBox="0.0 0.0 907.9 707.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="99"/></filter></defs><path  d="M 20.13385772705078 0 L 887.7200927734375 0 C 898.8397216796875 0 907.85400390625 8.881438255310059 907.85400390625 19.83724594116211 L 907.85400390625 687.9917602539063 C 907.85400390625 698.9475708007813 898.8397216796875 707.8289794921875 887.7200927734375 707.8289794921875 L 20.13385772705078 707.8289794921875 C 9.014236450195313 707.8289794921875 0 698.9475708007813 0 687.9917602539063 L 0 19.83724594116211 C 0 8.881438255310059 9.014236450195313 0 20.13385772705078 0 Z" fill="#ffffff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ky0nac =
    '<svg viewBox="0.0 0.0 28.7 27.4" ><path transform="translate(0.0, 0.0)" d="M 28.69989776611328 10.60374450683594 C 28.69989776611328 10.15927696228027 28.38242149353027 9.905294418334961 27.74746894836426 9.841799736022949 L 19.11210060119629 8.571889877319336 L 15.17538928985596 0.6984502077102661 C 14.98490333557129 0.2539819180965424 14.66742706298828 0 14.34994888305664 0 C 14.03247451782227 0 13.71499633789063 0.2539819180965424 13.52450942993164 0.6984502077102661 L 9.651293754577637 8.571889877319336 L 1.015925884246826 9.841799736022949 C 0.3174767792224884 9.905294418334961 0 10.15927696228027 0 10.60374450683594 C 0 10.85772609710693 0.1269907057285309 11.11170959472656 0.4444674551486969 11.42918586730957 L 6.730506420135498 17.52475166320801 L 5.206618785858154 26.16013526916504 C 5.206618785858154 26.35062408447266 5.143123149871826 26.41411781311035 5.143123149871826 26.47761535644531 C 5.143123149871826 26.73159408569336 5.206618785858154 26.92207908630371 5.333610057830811 27.11256790161133 C 5.460599422454834 27.30305671691895 5.651086330413818 27.36655044555664 5.905066967010498 27.36655044555664 C 6.095552921295166 27.36655044555664 6.349533557891846 27.30305671691895 6.603516101837158 27.17606735229492 L 14.34994888305664 23.11235618591309 L 22.09638023376465 27.17606735229492 C 22.35036468505859 27.30305671691895 22.54084968566895 27.36655044555664 22.79483222961426 27.36655044555664 C 23.0488109588623 27.36655044555664 23.17580032348633 27.30305671691895 23.30278968811035 27.11256790161133 C 23.42978477478027 26.92207908630371 23.49327659606934 26.73159408569336 23.49327659606934 26.47761535644531 C 23.49327659606934 26.35062408447266 23.49327659606934 26.2236328125 23.49327659606934 26.16013526916504 L 22.03288459777832 17.52475166320801 L 28.31892204284668 11.42918586730957 C 28.50941276550293 11.11170959472656 28.69989776611328 10.85772609710693 28.69989776611328 10.60374450683594 Z" fill="#ffcc00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xo09n5 =
    '<svg viewBox="31.0 36.0 132.6 58.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(31.0, 36.0)" d="M 10 0 L 122.6383514404297 0 C 128.1611938476563 0 132.6383514404297 4.477152347564697 132.6383514404297 10 L 132.6383514404297 48.515869140625 C 132.6383514404297 54.03871536254883 128.1611938476563 58.515869140625 122.6383514404297 58.515869140625 L 10 58.515869140625 C 4.477152347564697 58.515869140625 0 54.03871536254883 0 48.515869140625 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
