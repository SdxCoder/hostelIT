import 'package:flutter/material.dart';
import './Component61.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Component71.dart';

class Notificaciones extends StatelessWidget {
  Notificaciones({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(963.0, 439.0),
            child: SizedBox(
              width: 94.0,
              child: Text(
                '5:30',
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
            offset: Offset(268.0, 444.0),
            child: Text(
              'Restaurante Veggie',
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
            offset: Offset(266.0, 520.0),
            child: Text(
              'Te ha contestado a tu consulta',
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
            offset: Offset(68.0, 414.0),
            child:
                // Adobe XD layer: 'stefan-stefancik-25…' (shape)
                Container(
              width: 160.0,
              height: 160.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(80.0, 80.0)),
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
            offset: Offset(949.0, 683.0),
            child: SizedBox(
              width: 108.0,
              child: Text(
                '16:30',
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
            offset: Offset(268.0, 687.0),
            child: Text(
              'HostelIT',
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
            offset: Offset(266.0, 764.0),
            child: Text(
              'Nueva actualización',
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
            offset: Offset(68.0, 658.0),
            child:
                // Adobe XD layer: 'stefan-stefancik-25…' (shape)
                Container(
              width: 160.0,
              height: 160.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(80.0, 80.0)),
                gradient: LinearGradient(
                  begin: Alignment(-0.67, -0.79),
                  end: Alignment(0.58, 0.94),
                  colors: [const Color(0xff5663ff), const Color(0xff2032eb)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(955.0, 927.0),
            child: SizedBox(
              width: 102.0,
              child: Text(
                'Ayer',
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
            offset: Offset(268.0, 931.0),
            child: Text(
              'Juliet Hooper',
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
            offset: Offset(266.0, 1008.0),
            child: Text(
              'Ha escrito reseña sobre Veggie Food',
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
            offset: Offset(68.0, 902.0),
            child:
                // Adobe XD layer: 'stefan-stefancik-25…' (shape)
                Container(
              width: 160.0,
              height: 160.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(80.0, 80.0)),
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
            offset: Offset(955.0, 1171.0),
            child: SizedBox(
              width: 102.0,
              child: Text(
                'Ayer',
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
            offset: Offset(268.0, 1176.0),
            child: Text(
              'Restaurante Veggie',
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
            offset: Offset(266.0, 1252.0),
            child: Text(
              'Ha añadido dos platos nuevos.',
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
            offset: Offset(68.0, 1146.0),
            child:
                // Adobe XD layer: 'stefan-stefancik-25…' (shape)
                Container(
              width: 160.0,
              height: 160.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(80.0, 80.0)),
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
            offset: Offset(266.0, 2228.0),
            child: Text(
              'Start following you',
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
            offset: Offset(0.0, 2062.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(886.0, 329.0),
                  child: SizedBox(
                    width: 171.0,
                    child: Text(
                      '5:30 am',
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
                  offset: Offset(268.0, 333.0),
                  child: Text(
                    'Branson Hawkins',
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
                  offset: Offset(266.0, 410.0),
                  child: Text(
                    'Start following you',
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
                  offset: Offset(68.0, 304.0),
                  child:
                      // Adobe XD layer: 'stefan-stefancik-25…' (shape)
                      Container(
                    width: 160.0,
                    height: 160.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(80.0, 80.0)),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-74.0, 2073.0),
            child: Component61(),
          ),
          Transform.translate(
            offset: Offset(329.0, 267.33),
            child: SizedBox(
              width: 468.0,
              child: Text(
                'Notificaciones',
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
            offset: Offset(110.85, 701.0),
            child:
                // Adobe XD layer: 'restaurant' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(4.29, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_syis5h,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.15, 42.33),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_wh1tm6,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(39.98, 0.05),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_65chtj,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
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

const String _svg_syis5h =
    '<svg viewBox="0.0 0.0 70.2 74.4" ><path transform="translate(-28.64, 0.0)" d="M 96.90902709960938 63.2300910949707 L 67.74837493896484 34.06929779052734 L 33.67908477783203 0 L 31.01654815673828 0 L 30.47288513183594 1.381450653076172 C 29.03798294067383 5.027748584747314 28.42489242553711 8.75712776184082 28.70013809204102 12.1659460067749 C 29.01387405395508 16.05161094665527 30.49002838134766 19.41569519042969 32.96926116943359 21.89492797851563 L 59.5655632019043 48.49122619628906 L 63.07357788085938 44.98320388793945 L 87.66184234619141 72.47756958007813 C 90.10780334472656 74.92354583740234 94.31781005859375 75.06879425048828 96.90902709960938 72.47756958007813 C 99.45870971679688 69.92790222167969 99.45870971679688 65.77962493896484 96.90902709960938 63.2300910949707 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wh1tm6 =
    '<svg viewBox="0.0 0.0 32.0 32.0" ><path transform="translate(-0.15, -291.44)" d="M 22.89515495300293 291.4419860839844 L 2.065041303634644 312.2721252441406 C -0.4843460619449615 314.8215026855469 -0.4843460619449615 318.9699401855469 2.065041303634644 321.5193176269531 C 4.486900806427002 323.9411926269531 8.676570892333984 324.1549682617188 11.31223583221436 321.5193176269531 L 32.14249801635742 300.6890563964844 L 22.89515495300293 291.4419860839844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_65chtj =
    '<svg viewBox="0.0 0.0 34.4 34.4" ><path transform="translate(-274.35, -0.36)" d="M 305.712890625 12.69078540802002 L 293.8967590332031 24.50668525695801 L 290.8141784667969 21.42423820495605 L 302.6303100585938 9.608195304870605 L 299.5477905273438 6.525747776031494 L 287.7319641113281 18.34164619445801 L 284.6495056152344 15.25920104980469 L 296.4654846191406 3.44330096244812 L 293.3832397460938 0.3610000014305115 L 277.9710388183594 15.77323246002197 C 276.0855102539063 17.65869140625 274.9596862792969 20.16218185424805 274.8005065917969 22.82282638549805 C 274.7603149414063 23.49692344665527 274.6074523925781 24.15997505187988 274.3540344238281 24.7906436920166 L 284.3658142089844 34.80242538452148 C 284.9964599609375 34.54867553710938 285.6596374511719 34.39601898193359 286.3336181640625 34.35578918457031 C 288.9942626953125 34.19702911376953 291.4977722167969 33.07092666625977 293.3832397460938 31.18546485900879 L 308.7954711914063 15.77337837219238 L 305.712890625 12.69078540802002 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
