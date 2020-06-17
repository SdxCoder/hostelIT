import 'package:flutter/material.dart';
import './SetLocation.dart';
import './Login.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:ui' as ui;

class Register extends StatelessWidget {
  Register({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-171.0, -182.0),
            child:
                // Adobe XD layer: 'monika-grabkowska-7…' (shape)
                Container(
              width: 1762.0,
              height: 2642.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/register_bg.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(
            width: 1125.0,
            height: 2436.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.03, 1.15),
                end: Alignment(0.03, -1.06),
                colors: [
                  const Color(0xff000000),
                  const Color(0xff080808),
                  const Color(0x692d2d2d)
                ],
                stops: [0.0, 0.176, 1.0],
              ),
            ),
          ),
          // Adobe XD layer: '_0001_iPhone-X_Stat…' (shape)
          Container(
            width: 1125.0,
            height: 106.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(118.0, 1901.0),
                child: Container(
                  width: 889.0,
                  height: 176.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(36.0),
                    color: const Color(0xff3e3f68),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(412.0, 1980.0),
                child: SizedBox(
                  width: 302.0,
                  child: Text(
                    'Registrarse',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 50,
                      color: const Color(0xffffffff),
                      height: 0.96,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(118.0, 1300.0),
                  child: Container(
                    width: 889.0,
                    height: 176.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36.0),
                      color: const Color(0x38ffffff),
                      border: Border.all(
                          width: 2.0, color: const Color(0x38000000)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(290.0, 1379.0),
                  child: Text(
                    'Contraseña',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 50,
                      color: const Color(0xffffffff),
                      height: 0.96,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 1226.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(156.0, 147.0),
                        child: Container(
                          width: 56.0,
                          height: 45.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.15),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(172.0, 132.0),
                        child: Container(
                          width: 24.0,
                          height: 15.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5.86),
                              topRight: Radius.circular(5.86),
                            ),
                            border: Border.all(
                                width: 3.87, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(177.0, 162.0),
                        child: Container(
                          width: 14.0,
                          height: 14.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(118.0, 1532.0),
                    child: Container(
                      width: 889.0,
                      height: 176.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(36.0),
                        color: const Color(0x38ffffff),
                        border: Border.all(
                            width: 2.0, color: const Color(0x38000000)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(290.0, 1610.0),
                    child: Text(
                      'Confirmar Contraseña',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 50,
                        color: const Color(0xffffffff),
                        height: 0.96,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(25.0, 1458.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(156.0, 147.0),
                          child: Container(
                            width: 56.0,
                            height: 45.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.15),
                              border: Border.all(
                                  width: 4.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(172.0, 132.0),
                          child: Container(
                            width: 24.0,
                            height: 15.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.86),
                                topRight: Radius.circular(5.86),
                              ),
                              border: Border.all(
                                  width: 3.87, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(177.0, 162.0),
                          child: Container(
                            width: 14.0,
                            height: 14.0,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                              border: Border.all(
                                  width: 4.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-24.0, -3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(81.0, 2282.0),
                  child: SizedBox(
                    width: 868.0,
                    child: Text(
                      '¿Ya estás registrado? Inicia sesión.',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 50,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                        height: 0.96,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(118.0, 840.0),
                child: Container(
                  width: 889.0,
                  height: 176.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(36.0),
                    color: const Color(0x38ffffff),
                    border:
                        Border.all(width: 2.0, color: const Color(0x38000000)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(290.0, 921.0),
                child: Text(
                  'Nombre',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 50,
                    color: const Color(0xffffffff),
                    height: 0.96,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(185.11, 897.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(12.89, 1.0),
                      child: Container(
                        width: 21.6,
                        height: 21.6,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(10.79, 10.79)),
                          border: Border.all(
                              width: 4.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-0.11, 32.8),
                      child: Container(
                        width: 47.8,
                        height: 27.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.67),
                          border: Border.all(
                              width: 4.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, -4.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 356.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(118.0, 719.0),
                        child: Container(
                          width: 889.0,
                          height: 176.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0x38ffffff),
                            border: Border.all(
                                width: 2.0, color: const Color(0x38000000)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(290.0, 796.0),
                        child: Text(
                          'Email',
                          style: TextStyle(
                            fontFamily: 'Josefin Sans',
                            fontSize: 50,
                            color: const Color(0xffffffff),
                            height: 0.96,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-31.0, 638.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(217.0, 147.0),
                              child: Container(
                                width: 56.0,
                                height: 45.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.15),
                                  border: Border.all(
                                      width: 4.0,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(221.0, 150.0),
                              child: SvgPicture.string(
                                _svg_87vkmc,
                                allowDrawingOutsideViewBox: true,
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
            offset: Offset(335.0, 191.0),
            child: ClipOval(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 28.0, sigmaY: 28.0),
                child: Container(
                  width: 456.0,
                  height: 456.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(228.0, 228.0)),
                    color: const Color(0x00ffffff),
                    border:
                        Border.all(width: 3.0, color: const Color(0x7d000000)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(516.11, 359.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(25.47, 1.0),
                  child: Container(
                    width: 42.5,
                    height: 42.5,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(21.24, 21.24)),
                      border: Border.all(
                          width: 9.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-0.11, 63.57),
                  child: Container(
                    width: 94.1,
                    height: 55.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      border: Border.all(
                          width: 9.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(646.0, 519.0),
                  child: Container(
                    width: 128.0,
                    height: 128.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(64.0, 64.0)),
                      color: const Color(0xff3e3f68),
                      border: Border.all(
                          width: 6.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(685.14, 555.39),
                  child: SvgPicture.string(
                    _svg_lz7of8,
                    allowDrawingOutsideViewBox: true,
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

const String _svg_87vkmc =
    '<svg viewBox="221.0 150.0 48.0 22.0" ><path  d="M 221 150 L 241.6179962158203 170.6179962158203 C 243.4859924316406 172.4859924316406 246.5140075683594 172.4859924316406 248.3820037841797 170.6179962158203 L 269 150" fill="none" stroke="#ffffff" stroke-width="4.752708435058594" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lz7of8 =
    '<svg viewBox="685.1 555.4 48.8 54.5" ><path transform="translate(660.71, 539.59)" d="M 71.79360961914063 36.87416839599609 L 52.11898422241211 17.19862174987793 C 50.26127624511719 15.34183216094971 47.35199737548828 15.34275245666504 45.49612426757813 17.19862174987793 L 25.81966400146484 36.87416839599609 C 23.96379280090332 38.73187637329102 23.96379280090332 41.64023208618164 25.82058334350586 43.49702453613281 C 26.71588706970215 44.39140701293945 27.89154815673828 44.88410186767578 29.13155364990234 44.88410186767578 C 30.37247848510742 44.88410186767578 31.54813766479492 44.39140701293945 32.44252014160156 43.49702453613281 L 44.18993759155273 31.74961090087891 L 44.18993759155273 65.64063262939453 C 44.18993759155273 68.20796966552734 46.28020477294922 70.29823303222656 48.84845733642578 70.29823303222656 C 51.41671371459961 70.29823303222656 53.50698089599609 68.20796966552734 53.50698089599609 65.64063262939453 L 53.50698089599609 31.74961090087891 L 65.2525634765625 43.4961051940918 C 66.14602661132813 44.39140701293945 67.30789947509766 44.88410186767578 68.52308654785156 44.88410186767578 C 69.73735046386719 44.88410186767578 70.89830780029297 44.39140701293945 71.79360961914063 43.49702453613281 C 73.65039825439453 41.64023208618164 73.65039825439453 38.73187637329102 71.79360961914063 36.87416839599609 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
