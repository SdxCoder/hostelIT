import 'package:flutter/material.dart';
import './_1Settings.dart';
import './Symbol2.dart';
import './Component71.dart';

class _1ChangePassword extends StatelessWidget {
  _1ChangePassword({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(218.0, 247.33),
            child: SizedBox(
              width: 690.0,
              child: Text(
                'Cambiar Contraseña',
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
            offset: Offset(67.0, 417.0),
            child: Container(
              width: 991.0,
              height: 176.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffe8e8e8)),
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
            offset: Offset(239.0, 499.0),
            child: Text(
              'Contraseña Atual',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 50,
                color: const Color(0xff8a98ba),
                height: 0.96,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-26.0, 343.0),
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
                          width: 4.0, color: const Color(0xff8a98ba)),
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
                          width: 3.87, color: const Color(0xff8a98ba)),
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
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff3e3f68)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 653.0),
            child: Container(
              width: 991.0,
              height: 176.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffe8e8e8)),
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
            offset: Offset(239.0, 731.0),
            child: Text(
              'Nueva Contraseña',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 50,
                color: const Color(0xff8a98ba),
                height: 0.96,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-26.0, 579.0),
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
                          width: 4.0, color: const Color(0xff8a98ba)),
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
                          width: 3.87, color: const Color(0xff8a98ba)),
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
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff3e3f68)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 884.0),
            child: Container(
              width: 991.0,
              height: 176.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffe8e8e8)),
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
            offset: Offset(239.0, 961.0),
            child: Text(
              'Confirmar Contraseña',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 50,
                color: const Color(0xff8a98ba),
                height: 0.96,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-26.0, 810.0),
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
                          width: 4.0, color: const Color(0xff8a98ba)),
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
                          width: 3.87, color: const Color(0xff8a98ba)),
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
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff3e3f68)),
                    ),
                  ),
                ),
              ],
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
