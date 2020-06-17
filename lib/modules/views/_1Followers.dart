import 'package:flutter/material.dart';
import './MyProfile.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import './Symbol2.dart';
import './Component71.dart';

class _1Followers extends StatelessWidget {
  _1Followers({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(382.0, 257.33),
            child: SizedBox(
              width: 362.0,
              child: Text(
                'Seguidores',
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
            offset: Offset(67.5, 245.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(-66.5, 285.5),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 1137.815673828125, 1814),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 1139,
                  height: 3656,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 19,
                    crossAxisCount: 1,
                    childAspectRatio: 2.4923,
                    children: [
                      {
                        'text': 'Seguir',
                        'fill': const Color(0xffffffff),
                      },
                      {
                        'text': 'Seguir',
                        'fill': const Color(0xffffffff),
                      },
                      {
                        'text': 'Seguir',
                        'fill': const Color(0xffffffff),
                      },
                      {
                        'text': 'Seguir',
                        'fill': const Color(0xffffffff),
                      },
                      {
                        'text': 'Seguir',
                        'fill': const Color(0xffffffff),
                      },
                      {
                        'text': 'Seguir',
                        'fill': const Color(0xffffffff),
                      },
                      {
                        'text': 'Seguir',
                        'fill': const Color(0xffffffff),
                      },
                      {
                        'text': 'Seguir',
                        'fill': const Color(0xffffffff),
                      },
                    ].map((map) {
                      final text = map['text'];
                      final fill = map['fill'];
                      return Transform.translate(
                        offset: Offset(80.5, -1796.5),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(251.0, 1943.0),
                              child: Text(
                                text,
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
                              offset: Offset(251.0, 2026.0),
                              child: Text(
                                text,
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 40,
                                  color: const Color(0xcc6e7faa),
                                  height: 1.2,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(53.0, 1920.0),
                              child:
                                  // Adobe XD layer: 'beard-bench-cup-374…' (shape)
                                  Container(
                                width: 160.0,
                                height: 160.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(80.0, 80.0)),
                                  image: DecorationImage(
                                    image: fill,
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
                              offset: Offset(808.0, 1956.0),
                              child: Container(
                                width: 235.0,
                                height: 90.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  color: const Color(0xff3e3f68),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(857.0, 1996.83),
                              child: SizedBox(
                                width: 138.0,
                                child: Text(
                                  'Seguir',
                                  style: TextStyle(
                                    fontFamily: 'Josefin Sans',
                                    fontSize: 40,
                                    color: const Color(0xffffffff),
                                    height: 0.875,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
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
