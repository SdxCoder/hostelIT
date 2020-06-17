import 'package:flutter/material.dart';
import './homeprincipal.dart';
import 'dart:ui' as ui;

class SetLocation extends StatelessWidget {
  SetLocation({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-88.0, 0.0),
                child:
                    // Adobe XD layer: 'monika-grabkowska-3…' (shape)
                    Container(
                  width: 1302.0,
                  height: 1952.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/gps_bg.jpg'),
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
                      const Color(0xff111111),
                      const Color(0x692d2d2d)
                    ],
                    stops: [0.0, 0.251, 1.0],
                  ),
                ),
              ),
            ],
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
          Transform.translate(
            offset: Offset(0.0, 249.0),
            child: Stack(
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
                  offset: Offset(389.0, 1980.0),
                  child: SizedBox(
                    width: 348.0,
                    child: Text(
                      'Permitir GPS',
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
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(118.0, 1093.0),
                child: Text(
                  'Hola Jon,',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 120,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    height: 0.4,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(118.0, 1163.67),
                child: Text(
                  'Bienvenido a',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 120,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    height: 1.3333333333333333,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(131.0, 1650.0),
            child: Text(
              'Por favor, da permisos de GPS\npara geolocalizar los mejores\nrestaurantes y más afines a tus\nintereses.',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 65,
                color: const Color(0xffffffff),
                letterSpacing: -0.845,
                fontWeight: FontWeight.w300,
                height: 1.2923076923076924,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(835.0, 142.0),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ui.ImageFilter.blur(sigmaX: 13.0, sigmaY: 13.0),
                    child: Container(
                      width: 230.0,
                      height: 115.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35.0),
                        color: const Color(0x00ffffff),
                        border: Border.all(
                            width: 0.5, color: const Color(0xc7ffffff)),
                      ),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(870.0, 175.0),
                child: SizedBox(
                  width: 160.0,
                  child: Text(
                    'Saltar',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 49,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(118.0, 1308.0),
            child:
                // Adobe XD layer: '4Mesa de trabajo 1h…' (shape)
                Container(
              width: 747.0,
              height: 181.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
