import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './Component71.dart';
import './Symbol2.dart';

class Pedido21 extends StatelessWidget {
  Pedido21({
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
                  color: const Color(0x00ffffff),
                ),
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
          Transform.translate(
            offset: Offset(212.0, 1283.0),
            child: Container(
              width: 701.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xff3e3f68),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0a000000),
                    offset: Offset(0, -11),
                    blurRadius: 50,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.0, 1339.67),
            child: SizedBox(
              width: 462.0,
              child: Text(
                'PAGAR ONLINE',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 49,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(212.0, 1544.0),
            child: Container(
              width: 701.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffd4d4d4),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0a000000),
                    offset: Offset(0, -11),
                    blurRadius: 50,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(212.0, 488.0),
            child: Container(
              width: 701.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffd4d4d4),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0a000000),
                    offset: Offset(0, -11),
                    blurRadius: 50,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(212.0, 730.0),
            child: Container(
              width: 701.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffd4d4d4),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0a000000),
                    offset: Offset(0, -11),
                    blurRadius: 50,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(360.0, 1597.67),
            child: SizedBox(
              width: 386.0,
              child: Text(
                'PAGO EFECTIVO',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 39,
                  color: const Color(0xff3e3f68),
                  fontWeight: FontWeight.w700,
                  height: 1.794871794871795,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 541.67),
            child: SizedBox(
              width: 476.0,
              child: Text(
                'cuenta completa',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 39,
                  color: const Color(0xff3e3f68),
                  fontWeight: FontWeight.w700,
                  height: 1.794871794871795,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(341.0, 778.67),
            child: SizedBox(
              width: 424.0,
              child: Text(
                'pagar fracción',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 39,
                  color: const Color(0xff3e3f68),
                  fontWeight: FontWeight.w700,
                  height: 1.794871794871795,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(212.0, 1805.0),
            child: Container(
              width: 701.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffd4d4d4),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0a000000),
                    offset: Offset(0, -11),
                    blurRadius: 50,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(381.0, 1858.67),
            child: SizedBox(
              width: 344.0,
              child: Text(
                'PAGO TARJETA',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 39,
                  color: const Color(0xff3e3f68),
                  fontWeight: FontWeight.w700,
                  height: 1.794871794871795,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
