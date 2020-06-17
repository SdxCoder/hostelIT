import 'package:flutter/material.dart';
import './_1Reviews.dart';
import './_1Followers.dart';
import './_1Following.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './_1EditProfile.dart';
import './_1Settings.dart';
import './Component71.dart';
import './Symbol2.dart';

class MyProfile extends StatelessWidget {
  MyProfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(476.0, 263.33),
            child: SizedBox(
              width: 174.0,
              child: Text(
                'Perfil',
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
            offset: Offset(313.0, 919.5),
            child: SizedBox(
              width: 456.0,
              child: Text(
                'Jon Williams',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 66,
                  color: const Color(0xff3e3f68),
                  fontWeight: FontWeight.w600,
                  height: 0.9545454545454546,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(287.0, 994.0),
            child: SizedBox(
              width: 508.0,
              child: Text(
                'jon.williams@gmail.com',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 40,
                  color: const Color(0xcc6e7faa),
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 1225.0),
            child: SizedBox(
              width: 174.0,
              child: Text(
                'Reseñas',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 40,
                  color: const Color(0xcc6e7faa),
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(434.0, 1224.0),
            child: SizedBox(
              width: 236.0,
              child: Text(
                'Seguidores',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 40,
                  color: const Color(0xcc6e7faa),
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(777.0, 1224.0),
            child: SizedBox(
              width: 194.0,
              child: Text(
                'Seguidos',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 40,
                  color: const Color(0xcc6e7faa),
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 1159.0),
            child: Text(
              '250',
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
            offset: Offset(491.0, 1158.0),
            child: SizedBox(
              width: 130.0,
              child: Text(
                '100k',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xff3e3f68),
                  fontWeight: FontWeight.w600,
                  height: 0.96,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(834.0, 1159.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                '30',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xff3e3f68),
                  fontWeight: FontWeight.w600,
                  height: 0.96,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(388.5, 1159.5),
            child: SvgPicture.string(
              _svg_peg0g9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 1335.0),
            child: Container(
              width: 380.0,
              height: 126.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff3e3f68),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(596.0, 1335.0),
            child: Container(
              width: 379.0,
              height: 126.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                border: Border.all(width: 1.0, color: const Color(0xff8a98ba)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 1395.83),
            child: SizedBox(
              width: 302.0,
              child: Text(
                'Editar Perfil',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 46,
                  color: const Color(0xffffffff),
                  height: 0.7608695652173914,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(614.0, 1395.83),
            child: SizedBox(
              width: 344.0,
              child: Text(
                'Configuración',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 46,
                  color: const Color(0xff8a98ba),
                  height: 0.7608695652173914,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-11716.0, -2698.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(11403.0, 3099.0),
                  child:
                      // Adobe XD layer: 'beard-bench-cup-374…' (shape)
                      Container(
                    width: 1258.5,
                    height: 839.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            const AssetImage('assets/images/profile_photo.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(12092.0, 3166.0),
                  child: Container(
                    width: 374.0,
                    height: 374.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(187.0, 187.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(983.0, 2088.0),
            child: Container(
              width: 54.0,
              height: 79.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child: Component71(),
          ),
          Transform.translate(
            offset: Offset(0.0, 2127.0),
            child: Symbol2(),
          ),
        ],
      ),
    );
  }
}

const String _svg_peg0g9 =
    '<svg viewBox="388.5 1159.5 326.0 95.0" ><path transform="translate(388.5, 1159.5)" d="M 0 0 L 0 95" fill="none" fill-opacity="0.5" stroke="#8a98ba" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(714.5, 1159.5)" d="M 0 0 L 0 95" fill="none" fill-opacity="0.5" stroke="#8a98ba" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
