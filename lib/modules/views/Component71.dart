import 'package:flutter/material.dart';

class Component71 extends StatelessWidget {
  Component71({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform(
          transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0,
              1.0, 0.0, 1718.0, -349.21, 0.0, 1.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(594.0, -511.37),
                child: Container(
                  width: 1124.0,
                  height: 162.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(80.0),
                      topRight: Radius.circular(80.0),
                    ),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
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
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(380.0, 38.0),
          child:
              // Adobe XD layer: '4Recurso 1logo 3' (shape)
              Container(
            width: 363.0,
            height: 83.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(-1.0, 0.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(68.0, 55.0),
                child: Container(
                  width: 54.0,
                  height: 12.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(38.0),
                    color: const Color(0xff3e3f68),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(68.0, 74.0),
                child: Container(
                  width: 54.0,
                  height: 12.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(38.0),
                    color: const Color(0xff3e3f68),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(68.0, 92.0),
                child: Container(
                  width: 54.0,
                  height: 12.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(38.0),
                    color: const Color(0xff3e3f68),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
