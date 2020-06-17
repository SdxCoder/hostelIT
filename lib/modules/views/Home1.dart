import 'package:flutter/material.dart';
import './Symbol2.dart';
import './Component71.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Restaurantecondetalles1.dart';

class Home1 extends StatelessWidget {
  Home1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-550.0, -351.0),
                    child:
                        // Adobe XD layer: '04-rating-juicer-ma…' (shape)
                        Container(
                      width: 1954.0,
                      height: 1635.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/qrcode.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 1125.0,
                    height: 1237.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(52.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 2128.0),
            child: Symbol2(),
          ),
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child: Component71(),
          ),
          Transform.translate(
            offset: Offset(643.5, 618.58),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: SvgPicture.string(
                    _svg_166ooy,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform(
            transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 934.59, 915.16, 0.0, 1.0),
            child: Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_x84uve,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform(
            transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 934.59, 618.41, 0.0, 1.0),
            child: Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_x84uve,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 643.5, 915.33, 0.0, 1.0),
            child: Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_x84uve,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(254.0, 1820.0),
            child: Container(
              width: 618.0,
              height: 157.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45.0),
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
            offset: Offset(405.0, 1877.5),
            child: SizedBox(
              width: 316.0,
              child: Text(
                'Confirmar',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 57,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  height: 1.105263157894737,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(927.0, 1319.21),
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
            offset: Offset(1.08, 342.0),
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
          Transform.translate(
            offset: Offset(65.98, 1335.67),
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
            offset: Offset(444.0, 1737.0),
            child: Text(
              'Mesa 47',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 60,
                color: const Color(0xff3e3f68),
                fontWeight: FontWeight.w700,
                height: 0.8,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(533.0, 1420.0),
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
            offset: Offset(216.0, 227.0),
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
        ],
      ),
    );
  }
}

const String _svg_166ooy =
    '<svg viewBox="0.0 0.0 76.4 76.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 0 75.99771118164063" fill="none" stroke="#3e3f68" stroke-width="9" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 76.35, 0.36)" d="M 0 0 L 0 75.99771118164063" fill="none" stroke="#3e3f68" stroke-width="9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x84uve =
    '<svg viewBox="0.0 0.0 76.4 76.0" ><path  d="M 0 0 L 0 75.99771118164063" fill="none" stroke="#3e3f68" stroke-width="9" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 76.35, 0.36)" d="M 0 0 L 0 75.99771118164063" fill="none" stroke="#3e3f68" stroke-width="9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4a8qs =
    '<svg viewBox="0.0 0.0 33.4 31.8" ><path transform="translate(0.0, 0.0)" d="M 33.39917755126953 12.33998584747314 C 33.39917755126953 11.82274150848389 33.02971649169922 11.52717208862305 32.29079818725586 11.45328140258789 L 22.24148750305176 9.975438117980957 L 17.66018486022949 0.812813401222229 C 17.43850898742676 0.2955685257911682 17.06904983520508 0 16.69958877563477 0 C 16.33013153076172 0 15.96066951751709 0.2955685257911682 15.73899173736572 0.812813401222229 L 11.23158168792725 9.975438117980957 L 1.18227207660675 11.45328140258789 C 0.3694599866867065 11.52717208862305 1.951914718745229e-08 11.82274150848389 1.951914718745229e-08 12.33998584747314 C 1.951914718745229e-08 12.63555335998535 0.1477839797735214 12.93112373352051 0.5172438621520996 13.3005838394165 L 7.832549571990967 20.39422798156738 L 6.059142589569092 30.44355583190918 C 6.059142589569092 30.66523551940918 5.985250473022461 30.73912620544434 5.985250473022461 30.81302070617676 C 5.985250473022461 31.10858535766602 6.059142589569092 31.33025932312012 6.206927299499512 31.55193901062012 C 6.354709625244141 31.77361869812012 6.576386451721191 31.84750747680664 6.87195348739624 31.84750747680664 C 7.093629360198975 31.84750747680664 7.389196395874023 31.77361869812012 7.684765815734863 31.62583541870117 L 16.69958877563477 26.89673805236816 L 25.71440887451172 31.62583541870117 C 26.00997924804688 31.77361869812012 26.23165512084961 31.84750747680664 26.52722358703613 31.84750747680664 C 26.82278823852539 31.84750747680664 26.97057151794434 31.77361869812012 27.11835289001465 31.55193901062012 C 27.26614189147949 31.33025932312012 27.34003067016602 31.10858535766602 27.34003067016602 30.81302070617676 C 27.34003067016602 30.66523551940918 27.34003067016602 30.5174503326416 27.34003067016602 30.44355583190918 L 25.64051628112793 20.39422798156738 L 32.95581817626953 13.3005838394165 C 33.1775016784668 12.93112373352051 33.39917755126953 12.63555335998535 33.39917755126953 12.33998584747314 Z" fill="#ffcc00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g527p6 =
    '<svg viewBox="465.0 1101.0 110.0 42.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="99"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffff5673"  /><stop offset="1.0" stop-color="#ffff8c48"  /></linearGradient></defs><path transform="translate(465.0, 1101.0)" d="M 21 0 L 89 0 C 100.5979766845703 0 110 9.402020454406738 110 21 C 110 32.59798049926758 100.5979766845703 42 89 42 L 21 42 C 9.402020454406738 42 0 32.59798049926758 0 21 C 0 9.402020454406738 9.402020454406738 0 21 0 Z" fill="url(#gradient)" fill-opacity="0.65" stroke="none" stroke-width="2" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
