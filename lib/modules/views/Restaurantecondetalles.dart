import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import './Resea.dart';
import './Carta.dart';
import './Component71.dart';
import './Symbol2.dart';

class Restaurantecondetalles extends StatelessWidget {
  Restaurantecondetalles({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(922.0, 977.21),
            child: Container(
              width: 135.3,
              height: 68.1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x0d3e3f68),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-3.92, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(947.92, 993.2),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: SvgPicture.string(
                                _svg_k4a8qs,
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
                  offset: Offset(984.63, 1000.16),
                  child: SizedBox(
                    width: 62.0,
                    child: Text(
                      '4.5',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 36,
                        color: const Color(0xff4e4f76),
                        fontWeight: FontWeight.w600,
                        height: 1.0555555555555556,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'brooke-lark-250695-…' (shape)
          Container(
            width: 1125.0,
            height: 909.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/top_restorant.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Adobe XD layer: 'rachel-park-366508-…' (shape)
          Container(
            width: 1125.0,
            height: 503.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.03, 1.0),
                end: Alignment(0.03, -1.13),
                colors: [
                  const Color(0x00ffffff),
                  const Color(0x63000000),
                  const Color(0x6e000000)
                ],
                stops: [0.0, 0.669, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 230.0),
            child: SvgPicture.string(
              _svg_71xprv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(60.98, 993.67),
            child: Text(
              'Veggie Best',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 60,
                color: const Color(0xff3e3f68),
                fontWeight: FontWeight.w700,
                height: 0.8666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.72, 1078.0),
            child: Text(
              'Calle del Casar, 3 Local 27',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 40,
                color: const Color(0xff8a98ba),
                height: 1.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.72, 1145.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 40,
                  color: const Color(0xffff4a40),
                  height: 1.2,
                ),
                children: [
                  TextSpan(
                    text: 'Abierto',
                  ),
                  TextSpan(
                    text: ' Horario: ',
                    style: TextStyle(
                      color: const Color(0xff8a98ba),
                    ),
                  ),
                  TextSpan(
                    text: '9:30 a 23:30',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 1417.0),
            child: Text(
              'Menú y Platos',
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
            offset: Offset(61.0, 1513.0),
            child:
                // Adobe XD layer: 'food-photographer-j…' (shape)
                Container(
              width: 450.0,
              height: 336.6,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/dish_bg.jpg'),
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
            offset: Offset(556.0, 1513.0),
            child:
                // Adobe XD layer: 'monika-grabkowska-6…' (shape)
                Container(
              width: 450.0,
              height: 336.6,
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
            offset: Offset(1051.0, 1513.0),
            child:
                // Adobe XD layer: 'toa-heftiba-250941-…' (shape)
                Container(
              width: 450.0,
              height: 336.6,
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
            offset: Offset(68.0, 1965.0),
            child: Text(
              'Opiniones',
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
            offset: Offset(766.0, 1955.0),
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
            offset: Offset(-80.5, 1926.5),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 1137.815673828125, 719),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 1138,
                  height: 1708,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 2.6651,
                    children: [
                      {
                        'text': '4.5',
                        'fill': const Color(0xff4e4f76),
                      },
                      {
                        'text': '4.5',
                        'fill': const Color(0xff4e4f76),
                      },
                      {
                        'text': '4.5',
                        'fill': const Color(0xff4e4f76),
                      },
                      {
                        'text': '4.5',
                        'fill': const Color(0xff4e4f76),
                      },
                    ].map((map) {
                      final text = map['text'];
                      final fill = map['fill'];
                      return Transform.translate(
                        offset: Offset(80.5, -1796.5),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(253.0, 1953.0),
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
                              offset: Offset(251.0, 2023.0),
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
                              offset: Offset(68.0, 1935.0),
                              child:
                                  // Adobe XD layer: 'beard-bench-cup-374…' (shape)
                                  Container(
                                width: 130.0,
                                height: 130.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(65.0, 65.0)),
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
                              offset: Offset(922.0, 1927.21),
                              child: Container(
                                width: 135.3,
                                height: 68.1,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: const Color(0x0d3e3f68),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(-3.92, 950.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(947.92, 993.2),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(0.0, 0.0),
                                                child: SvgPicture.string(
                                                  _svg_k4a8qs,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(984.63, 1000.16),
                                    child: SizedBox(
                                      width: 62.0,
                                      child: Text(
                                        '4.5',
                                        style: TextStyle(
                                          fontFamily: 'Josefin Sans',
                                          fontSize: 36,
                                          color: const Color(0xff4e4f76),
                                          fontWeight: FontWeight.w600,
                                          height: 1.0555555555555556,
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
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(626.0, 250.2),
            child: SvgPicture.string(
              _svg_ezn6c9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(155.0, 2645.0),
            child: Container(
              width: 816.0,
              height: 144.0,
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
            offset: Offset(68.0, 1232.0),
            child: Container(
              width: 455.0,
              height: 89.0,
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
            offset: Offset(602.0, 1232.0),
            child: Container(
              width: 455.0,
              height: 89.0,
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
            offset: Offset(242.0, 2675.0),
            child: SizedBox(
              width: 642.0,
              child: Text(
                'Puntuar Restaurante',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 56,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 1257.67),
            child: SizedBox(
              width: 436.0,
              child: Text(
                'Pedido a Domicilio',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 42,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  height: 1.0952380952380953,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(639.0, 1258.67),
            child: SizedBox(
              width: 378.0,
              child: Text(
                'Mensaje Directo',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 42,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  height: 1.0952380952380953,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(767.0, 1418.0),
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
            offset: Offset(211.0, -115.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(465.0, 1101.0),
                  child: SvgPicture.string(
                    _svg_g527p6,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(593.0, 1101.0),
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
                  offset: Offset(482.0, 1099.83),
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
                  offset: Offset(604.0, 1100.83),
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(91.0, 718.0),
                child: SvgPicture.string(
                  _svg_9csd0w,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(98.0, 0.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(694.0, 768.0),
                      child: Text(
                        'Como Llegar',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 35,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                          height: 1.3714285714285714,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-122.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(720.0, 752.0),
                            child: Container(
                              width: 74.0,
                              height: 74.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(37.0, 37.0)),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(733.0, 767.54),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 2.46),
                                  child: SvgPicture.string(
                                    _svg_cj5h7i,
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
                offset: Offset(35.0, 0.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(227.0, 773.0),
                      child: Text(
                        '+34 648 92 70 12',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 40,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                          height: 1.2,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(119.0, 752.0),
                          child: SvgPicture.string(
                            _svg_vi33on,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(617.5, 718.5),
                child: SvgPicture.string(
                  _svg_ne167i,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(93.0, 1651.86),
            child: SvgPicture.string(
              _svg_vkqz81,
              allowDrawingOutsideViewBox: true,
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
            offset: Offset(133.0, 1661.0),
            child: Text(
              'Tarta Red Velvet',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 40,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(627.0, 1661.0),
            child: Text(
              'Croissant Veggie',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 40,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_k4a8qs =
    '<svg viewBox="0.0 0.0 33.4 31.8" ><path transform="translate(0.0, 0.0)" d="M 33.39917755126953 12.33998584747314 C 33.39917755126953 11.82274150848389 33.02971649169922 11.52717208862305 32.29079818725586 11.45328140258789 L 22.24148750305176 9.975438117980957 L 17.66018486022949 0.812813401222229 C 17.43850898742676 0.2955685257911682 17.06904983520508 0 16.69958877563477 0 C 16.33013153076172 0 15.96066951751709 0.2955685257911682 15.73899173736572 0.812813401222229 L 11.23158168792725 9.975438117980957 L 1.18227207660675 11.45328140258789 C 0.3694599866867065 11.52717208862305 1.951914718745229e-08 11.82274150848389 1.951914718745229e-08 12.33998584747314 C 1.951914718745229e-08 12.63555335998535 0.1477839797735214 12.93112373352051 0.5172438621520996 13.3005838394165 L 7.832549571990967 20.39422798156738 L 6.059142589569092 30.44355583190918 C 6.059142589569092 30.66523551940918 5.985250473022461 30.73912620544434 5.985250473022461 30.81302070617676 C 5.985250473022461 31.10858535766602 6.059142589569092 31.33025932312012 6.206927299499512 31.55193901062012 C 6.354709625244141 31.77361869812012 6.576386451721191 31.84750747680664 6.87195348739624 31.84750747680664 C 7.093629360198975 31.84750747680664 7.389196395874023 31.77361869812012 7.684765815734863 31.62583541870117 L 16.69958877563477 26.89673805236816 L 25.71440887451172 31.62583541870117 C 26.00997924804688 31.77361869812012 26.23165512084961 31.84750747680664 26.52722358703613 31.84750747680664 C 26.82278823852539 31.84750747680664 26.97057151794434 31.77361869812012 27.11835289001465 31.55193901062012 C 27.26614189147949 31.33025932312012 27.34003067016602 31.10858535766602 27.34003067016602 30.81302070617676 C 27.34003067016602 30.66523551940918 27.34003067016602 30.5174503326416 27.34003067016602 30.44355583190918 L 25.64051628112793 20.39422798156738 L 32.95581817626953 13.3005838394165 C 33.1775016784668 12.93112373352051 33.39917755126953 12.63555335998535 33.39917755126953 12.33998584747314 Z" fill="#ffcc00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_71xprv =
    '<svg viewBox="71.0 230.0 989.5 89.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(547.57, 128.42)" d="M 508.0814819335938 189.6887512207031 L 491.3607177734375 176.3961029052734 C 489.7861328125 175.1444091796875 487.5069580078125 175.1444091796875 485.932373046875 176.3961029052734 L 469.2116088867188 189.6887512207031 C 467.2072143554688 191.2818450927734 464.3270263671875 189.7848510742188 464.3270263671875 187.1499176025391 L 464.3270263671875 137.8390655517578 C 464.3270263671875 130.2411041259766 470.2096557617188 124.0820007324219 477.4662475585938 124.0820007324219 L 499.826904296875 124.0820007324219 C 507.0834350585938 124.0820007324219 512.966064453125 130.2411041259766 512.966064453125 137.8390655517578 L 512.966064453125 187.1499176025391 C 512.966064453125 189.7848510742188 510.0858764648438 191.2818450927734 508.0814819335938 189.6887512207031 Z" fill="none" stroke="#ffffff" stroke-width="6" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(1.5, -92.17)" d="M 488.1666564941406 322.1666564941406 L 469.5 340.8333435058594 L 488.5 359.8333435058594" fill="none" stroke="#858ab5" stroke-width="1.6666667461395264" stroke-linecap="round" stroke-linejoin="round" /><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-334.96, -64.58)" d="M 439.4689636230469 316.5671081542969 L 405.96533203125 350.0707702636719 L 440.0672302246094 384.1727294921875" fill="none" stroke="#ffffff" stroke-width="7" stroke-linecap="round" stroke-linejoin="round" filter="url(#shadow)"/></svg>';
const String _svg_ezn6c9 =
    '<svg viewBox="626.0 250.2 307.6 295.0" ><path transform="translate(622.78, 522.6)" d="M 17.45499992370605 15.94600009918213 C 16.51899909973145 15.94600009918213 15.67300033569336 16.33399963378906 15.06700038909912 16.95800018310547 L 9.600000381469727 13.31900024414063 C 9.774999618530273 12.91399955749512 9.873000144958496 12.4689998626709 9.873000144958496 12 C 9.873000144958496 11.5310001373291 9.776000022888184 11.08600044250488 9.600000381469727 10.68099975585938 L 15.06700038909912 7.041999816894531 C 15.67199993133545 7.665999889373779 16.51899909973145 8.053999900817871 17.45499992370605 8.053999900817871 C 19.28899955749512 8.053999900817871 20.7819995880127 6.561999797821045 20.7819995880127 4.728000164031982 C 20.7819995880127 2.892999887466431 19.28899955749512 1.401000022888184 17.45499992370605 1.401000022888184 C 15.61999988555908 1.401000022888184 14.1269998550415 2.892999887466431 14.1269998550415 4.728000164031982 C 14.1269998550415 5.196000099182129 14.22399997711182 5.642000198364258 14.39999961853027 6.046000003814697 L 8.932999610900879 9.685000419616699 C 8.328000068664551 9.060999870300293 7.480999946594238 8.673000335693359 6.545000076293945 8.673000335693359 C 4.710999965667725 8.673000335693359 3.217999935150146 10.16499996185303 3.217999935150146 12 C 3.217999935150146 13.83500003814697 4.710999965667725 15.32699966430664 6.545000076293945 15.32699966430664 C 7.480999946594238 15.32699966430664 8.326999664306641 14.93900012969971 8.932999610900879 14.3149995803833 L 14.39999961853027 17.95400047302246 C 14.22500038146973 18.35799980163574 14.1269998550415 18.80400085449219 14.1269998550415 19.27199935913086 C 14.1269998550415 21.10700035095215 15.61999988555908 22.59900093078613 17.45499992370605 22.59900093078613 C 19.28899955749512 22.59900093078613 20.7819995880127 21.10700035095215 20.7819995880127 19.27199935913086 C 20.7819995880127 17.4379997253418 19.28899955749512 15.94600009918213 17.45499992370605 15.94600009918213 Z M 17.45499992370605 2.599999904632568 C 18.62800025939941 2.599999904632568 19.58200073242188 3.555000066757202 19.58200073242188 4.728000164031982 C 19.58200073242188 5.901000022888184 18.62800025939941 6.855000019073486 17.45499992370605 6.855000019073486 C 16.2819995880127 6.855000019073486 15.32800006866455 5.901000022888184 15.32800006866455 4.728000164031982 C 15.32800006866455 3.555000066757202 16.2810001373291 2.599999904632568 17.45499992370605 2.599999904632568 Z M 6.545000076293945 14.12800025939941 C 5.372000217437744 14.12800025939941 4.418000221252441 13.17300033569336 4.418000221252441 12 C 4.418000221252441 10.82699966430664 5.372000217437744 9.871999740600586 6.545000076293945 9.871999740600586 C 7.717999935150146 9.871999740600586 8.671999931335449 10.82699966430664 8.671999931335449 12 C 8.671999931335449 13.17300033569336 7.718999862670898 14.12800025939941 6.545000076293945 14.12800025939941 Z M 17.45499992370605 21.39999961853027 C 16.2819995880127 21.39999961853027 15.32800006866455 20.44499969482422 15.32800006866455 19.27199935913086 C 15.32800006866455 18.09900093078613 16.2819995880127 17.14500045776367 17.45499992370605 17.14500045776367 C 18.62800025939941 17.14500045776367 19.58200073242188 18.09900093078613 19.58200073242188 19.27199935913086 C 19.58200073242188 20.44499969482422 18.62700080871582 21.39999961853027 17.45499992370605 21.39999961853027 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(889.16, 214.25)" d="M 32.26520538330078 84.75730133056641 C 29.2343635559082 84.75730133056641 26.37870788574219 85.85979461669922 24.13949584960938 87.8790283203125 L 7.120160102844238 76.5499267578125 C 7.581174373626709 75.24855804443359 7.812999248504639 73.891845703125 7.812999248504639 72.50485229492188 C 7.812999248504639 71.11128234863281 7.581174373626709 69.75325775146484 7.121477127075195 68.45978546142578 L 24.13817977905273 57.13200378417969 C 26.37343978881836 59.14992523193359 29.22909545898438 60.25241470336914 32.26520538330078 60.25241470336914 C 38.96572113037109 60.25241470336914 44.41754531860352 54.80322265625 44.41754531860352 48.1053352355957 C 44.41754531860352 41.40481948852539 38.96572113037109 35.9529914855957 32.26520538330078 35.9529914855957 C 25.56468963623047 35.9529914855957 20.11154556274414 41.40481948852539 20.11154556274414 48.1053352355957 C 20.11154556274414 49.49891662597656 20.3433723449707 50.85561370849609 20.80306625366211 52.14646148681641 L 3.785049915313721 63.47555923461914 C 1.551105856895447 61.45631790161133 -1.304549217224121 60.35515213012695 -4.341976165771484 60.35515213012695 C -11.04117488861084 60.35515213012695 -16.49299621582031 65.80434417724609 -16.49299621582031 72.50485229492188 C -16.49299621582031 79.20537567138672 -11.04117488861084 84.65719604492188 -4.341976165771484 84.65719604492188 C -1.307184219360352 84.65719604492188 1.548471450805664 83.55471801757813 3.785049915313721 81.53546142578125 L 20.80438613891602 92.86325073242188 C 20.34468841552734 94.16067504882813 20.11154556274414 95.51737976074219 20.11154556274414 96.90700531005859 C 20.11154556274414 103.6062088012695 25.56468963623047 109.0567169189453 32.26520538330078 109.0567169189453 C 38.96572113037109 109.0567169189453 44.41754531860352 103.6062088012695 44.41754531860352 96.90700531005859 C 44.41754531860352 90.20780944824219 38.96572113037109 84.75730133056641 32.26520538330078 84.75730133056641 Z M 38.41513442993164 96.90700531005859 C 38.41513442993164 100.2987594604492 35.65695571899414 103.0582580566406 32.26520538330078 103.0582580566406 C 28.87477111816406 103.0582580566406 26.1165885925293 100.2987594604492 26.1165885925293 96.90700531005859 C 26.1165885925293 93.5152587890625 28.87477111816406 90.757080078125 32.26520538330078 90.757080078125 C 35.65695571899414 90.757080078125 38.41513442993164 93.5152587890625 38.41513442993164 96.90700531005859 Z M 26.1165885925293 48.1053352355957 C 26.1165885925293 44.71358871459961 28.87477111816406 41.9527702331543 32.26520538330078 41.9527702331543 C 35.65695571899414 41.9527702331543 38.41513442993164 44.71358871459961 38.41513442993164 48.1053352355957 C 38.41513442993164 51.49576568603516 35.65695571899414 54.25395584106445 32.26520538330078 54.25395584106445 C 28.87477111816406 54.25395584106445 26.1165885925293 51.49576568603516 26.1165885925293 48.1053352355957 Z M 1.807956576347351 72.50485229492188 C 1.807956576347351 75.8966064453125 -0.9502267837524414 78.65742492675781 -4.341976165771484 78.65742492675781 C -7.73240852355957 78.65742492675781 -10.49059104919434 75.8966064453125 -10.49059104919434 72.50485229492188 C -10.49059104919434 69.11310577392578 -7.73240852355957 66.35228729248047 -4.341976165771484 66.35228729248047 C -0.9502267837524414 66.35228729248047 1.807956576347351 69.11310577392578 1.807956576347351 72.50485229492188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_g527p6 =
    '<svg viewBox="465.0 1101.0 110.0 42.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="99"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffff5673"  /><stop offset="1.0" stop-color="#ffff8c48"  /></linearGradient></defs><path transform="translate(465.0, 1101.0)" d="M 21 0 L 89 0 C 100.5979766845703 0 110 9.402020454406738 110 21 C 110 32.59798049926758 100.5979766845703 42 89 42 L 21 42 C 9.402020454406738 42 0 32.59798049926758 0 21 C 0 9.402020454406738 9.402020454406738 0 21 0 Z" fill="url(#gradient)" fill-opacity="0.65" stroke="none" stroke-width="2" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_cj5h7i =
    '<svg viewBox="6.0 2.5 36.1 38.9" ><path  d="M 6.206381797790527 14.08567905426025 L 13.17851543426514 3.094316720962524 C 13.34256553649902 2.848241329193115 13.50661563873291 2.684191226959229 13.79370403289795 2.561153650283813 C 14.40889167785645 2.315078258514404 15.06509304046631 2.561153650283813 15.39319324493408 3.053304195404053 L 22.36532592773438 14.08567905426025 C 22.98051452636719 15.06998157501221 22.11924934387207 16.30035781860352 20.97089958190918 16.01326942443848 L 17.1567325592041 15.11099338531494 L 17.1567325592041 26.10235786437988 C 20.35571098327637 23.02641487121582 24.70304107666016 21.13983917236328 29.46049690246582 21.05781364440918 L 29.46049690246582 21.05781364440918 L 28.55821990966797 17.20263481140137 C 28.3121452331543 16.09529495239258 29.54252243041992 15.19301891326904 30.48580932617188 15.80820655822754 L 41.4771728515625 22.78034210205078 C 41.72324752807617 22.94439125061035 41.88729858398438 23.10844039916992 42.01033782958984 23.39552879333496 C 42.25641250610352 24.01071739196777 42.01033782958984 24.66691780090332 41.51818466186523 24.99501991271973 L 30.48580932617188 31.96715354919434 C 29.50150871276855 32.58234024047852 28.27113151550293 31.72107887268066 28.55821990966797 30.57272529602051 L 29.46049690246582 26.75855827331543 C 22.65241241455078 26.922607421875 17.1567325592041 32.54132843017578 17.1567325592041 39.39042282104492 L 17.1567325592041 40.53877639770508 C 17.1567325592041 41.03092575073242 16.78761863708496 41.40003967285156 16.29546928405762 41.40003967285156 L 12.31725215911865 41.40003967285156 C 11.82510185241699 41.40003967285156 11.45598793029785 41.03092575073242 11.45598793029785 40.53877639770508 L 11.45598793029785 15.11099338531494 L 7.641820907592773 16.01326942443848 C 6.452457427978516 16.30035781860352 5.591193675994873 15.06998157501221 6.206381797790527 14.08567905426025 Z" fill="#3e3f68" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9csd0w =
    '<svg viewBox="91.0 718.0 943.0 142.0" ><path transform="translate(91.0, 718.0)" d="M 71 0 L 872 0 C 911.2122192382813 0 943 31.78778457641602 943 71 C 943 110.2122192382813 911.2122192382813 142 872 142 L 71 142 C 31.78778457641602 142 0 110.2122192382813 0 71 C 0 31.78778457641602 31.78778457641602 0 71 0 Z" fill="#3e3f68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vi33on =
    '<svg viewBox="119.0 752.0 74.0 74.0" ><path transform="translate(119.0, 752.0)" d="M 37 0 C 57.43453216552734 0 74 16.56546592712402 74 37 C 74 57.43453216552734 57.43453216552734 74 37 74 C 16.56546592712402 74 0 57.43453216552734 0 37 C 0 16.56546592712402 16.56546592712402 0 37 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(139.15, 770.04)" d="M 31.38501167297363 24.50811195373535 C 29.6484260559082 24.28031539916992 27.93992805480957 23.85279846191406 26.30320167541504 23.23961067199707 C 25.40292358398438 22.90259170532227 24.37626457214355 23.12414932250977 23.79584121704102 23.71861267089844 L 20.01998138427734 25.98881149291992 C 15.68085956573486 23.44712448120117 12.08286952972412 19.79920768737793 9.597354888916016 15.42108154296875 C 9.416362762451172 15.09966373443604 9.472533226013184 14.70491600036621 9.739340782165527 14.43810653686523 L 11.93308448791504 12.2396821975708 C 12.65236949920654 11.50947666168213 12.88173007965088 10.41104316711426 12.51818656921387 9.440552711486816 C 11.91124057769775 7.811629295349121 11.48996543884277 6.115612506866455 11.26372623443604 4.399311542510986 C 11.08273506164551 3.112086057662964 9.956217765808105 2.17904257774353 8.725161552429199 2.164999961853027 L 3.534133911132813 2.164999961853027 C 2.838252305984497 2.166560411453247 2.16733455657959 2.466132879257202 1.689891219139099 2.988824605941772 C 1.193724274635315 3.53335976600647 0.9472010135650635 4.263567447662354 1.01273238658905 5.001576900482178 C 1.565069437026978 10.2097692489624 3.360943555831909 15.2884578704834 6.202200889587402 19.68531036376953 C 8.809416770935059 23.79662704467773 12.21393203735352 27.20894432067871 16.31901168823242 29.8224048614502 C 20.66437339782715 32.64493942260742 25.67129135131836 34.43301010131836 30.80771064758301 34.99159240722656 C 30.88104438781738 34.9993896484375 30.95594024658203 35.00251388549805 31.03083038330078 35.00251388549805 C 31.64869499206543 35.00251388549805 32.25252532958984 34.76847076416016 32.71436309814453 34.34095764160156 C 33.25577926635742 33.84634780883789 33.56471252441406 33.13018417358398 33.56315231323242 32.37969207763672 L 33.56315231323242 27.19178009033203 C 33.59592056274414 25.84370613098145 32.66131591796875 24.69066429138184 31.38501167297363 24.50811195373535 Z" fill="#3e3f68" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ne167i =
    '<svg viewBox="617.5 718.5 1.0 142.0" ><path transform="translate(617.5, 718.5)" d="M 0 0 L 0 142" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vkqz81 =
    '<svg viewBox="93.0 1651.9 882.0 58.3" ><path transform="translate(93.0, 1651.86)" d="M 29.13785934448242 0 L 357.8621520996094 0 C 373.9545593261719 0 387 13.04546451568604 387 29.13785934448242 C 387 45.23025512695313 373.9545593261719 58.27571868896484 357.8621520996094 58.27571868896484 L 29.13785934448242 58.27571868896484 C 13.04546451568604 58.27571868896484 0 45.23025512695313 0 29.13785934448242 C 0 13.04546451568604 13.04546451568604 0 29.13785934448242 0 Z" fill="#3e3f68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(588.0, 1651.86)" d="M 29.13785934448242 0 L 357.8621520996094 0 C 373.9545593261719 0 387 13.04546451568604 387 29.13785934448242 C 387 45.23025512695313 373.9545593261719 58.27571868896484 357.8621520996094 58.27571868896484 L 29.13785934448242 58.27571868896484 C 13.04546451568604 58.27571868896484 0 45.23025512695313 0 29.13785934448242 C 0 13.04546451568604 13.04546451568604 0 29.13785934448242 0 Z" fill="#3e3f68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
