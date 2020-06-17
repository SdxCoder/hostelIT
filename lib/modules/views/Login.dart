import 'package:flutter/material.dart';
import './ForgotPassword.dart';
import './homeprincipal.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Register.dart';
import './Home1.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/auth_bg.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            // width: 1125.0,
            // height: 2436.0,
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
            child: Column(children: [
              Container(
                width: 1125.0,
                height: 106.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Container(
                width: 889.0,
                height: 176.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36.0),
                  color: const Color(0xff3e3f68),
                ),
              ),
              SizedBox(
                width: 172.0,
                child: Text(
                  'Entrar',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 50,
                    color: const Color(0xffffffff),
                    height: 0.96,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                width: 652.0,
                child: Text(
                  '¿Has olvidado la contraseña?',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 16,
                    color: const Color(0xffffffff),
                    height: 1.170731707317073,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ]),
          ),
          // Adobe XD layer: '_0001_iPhone-X_Stat…' (shape)

          Transform.translate(
            offset: Offset(0.0, -10.0),
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
                  offset: Offset(477.0, 1980.0),
                  child: SizedBox(
                    width: 172.0,
                    child: Text(
                      'Entrar',
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
            offset: Offset(-1.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(389.0, 2273.0),
                  child: SizedBox(
                    width: 348.0,
                    child: Text(
                      'Crear Cuenta',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 50,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                        height: 0.96,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(342.5, 2325.5),
                  child: SvgPicture.string(
                    _svg_ndjc86,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          // Transform.translate(
          //   offset: Offset(189.0, 300.0),
          //   child:
          //       // Adobe XD layer: '4Mesa de trabajo 1h…' (shape)
          //       Container(
          //     width: 747.0,
          //     height: 181.0,
          //     decoration: BoxDecoration(
          //       image: DecorationImage(
          //         image: const AssetImage('assets/images/auth_bg.jpg'),
          //         fit: BoxFit.fill,
          //       ),
          //     ),
          //   ),
          // ),
          Transform.translate(
            offset: Offset(0.0, -330.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(118.0, 1882.0),
                  child: Container(
                    width: 889.0,
                    height: 299.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36.0),
                      color: const Color(0xff3e3f68),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(278.0, 2016.0),
                  child: SizedBox(
                    width: 440.0,
                    child: Text(
                      'Escanear Código',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 48,
                        color: const Color(0xff6e7faa),
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(722.0, 1983.38),
                  child:
                      // Adobe XD layer: '4Recurso 1qr' (shape)
                      Container(
                    width: 97.0,
                    height: 97.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/scan_icon.png'),
                        fit: BoxFit.fill,
                      ),
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

const String _svg_ndjc86 =
    '<svg viewBox="342.5 2325.5 443.0 1.0" ><path transform="translate(342.5, 2325.5)" d="M 0 0 L 443 0" fill="none" stroke="#f8f9ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
