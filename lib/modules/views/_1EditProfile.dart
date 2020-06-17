import 'package:flutter/material.dart';
import './MyProfile.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Symbol2.dart';
import './Component71.dart';

class _1EditProfile extends StatelessWidget {
  _1EditProfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(362.0, 247.33),
            child: SizedBox(
              width: 402.0,
              child: Text(
                'Editar Perfil',
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
            offset: Offset(67.5, 235.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(-11716.0, -2718.0),
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
            offset: Offset(0.0, -297.0),
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
                  offset: Offset(427.0, 1979.0),
                  child: SizedBox(
                    width: 272.0,
                    child: Text(
                      'Actualizar',
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
          Transform.translate(
            offset: Offset(0.0, 215.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(118.0, 840.0),
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
                  offset: Offset(290.0, 921.0),
                  child: Text(
                    'John Williams',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 50,
                      color: const Color(0xff3e3f68),
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(10.79, 10.79)),
                            border: Border.all(
                                width: 4.0, color: const Color(0xff3e3f68)),
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
                                width: 4.0, color: const Color(0xff3e3f68)),
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
            offset: Offset(0.0, 211.0),
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
                          'John.williams@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Josefin Sans',
                            fontSize: 50,
                            color: const Color(0xff3e3f68),
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
                                      color: const Color(0xff3e3f68)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(221.0, 150.0),
                              child: SvgPicture.string(
                                _svg_physvx,
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
            offset: Offset(-24.0, 175.0),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(655.0, 728.0),
            child: SvgPicture.string(
              _svg_vq6h5z,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 2127.0),
            child: Symbol2(),
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

const String _svg_physvx =
    '<svg viewBox="221.0 150.0 48.0 22.0" ><path  d="M 221 150 L 241.6179962158203 170.6179962158203 C 243.4859924316406 172.4859924316406 246.5140075683594 172.4859924316406 248.3820037841797 170.6179962158203 L 269 150" fill="none" stroke="#3e3f68" stroke-width="4.752708435058594" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vq6h5z =
    '<svg viewBox="655.0 728.0 62.3 59.1" ><path transform="matrix(0.669131, 0.743145, -0.743145, 0.669131, 703.12, 728.0)" d="M 7.282969951629639 0 L 13.95902538299561 0 C 17.98129844665527 0 21.24199485778809 3.260696411132813 21.24199485778809 7.282969951629639 L 21.24199485778809 48.55313110351563 C 21.24199485778809 52.45067977905273 10.49602794647217 64.74964904785156 10.49602794647217 64.74964904785156 C 10.49602794647217 64.74964904785156 10.487380027771 64.75401306152344 10.36265468597412 64.75401306152344 L 10.42485904693604 55.83610153198242 L 10.36265468597412 64.75401306152344 C 10.36265468597412 64.75401306152344 0 52.57540512084961 0 48.55313110351563 L 0 7.282969951629639 C 0 3.260696411132813 3.260696411132813 0 7.282969951629639 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
