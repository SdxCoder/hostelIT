import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Pedido2.dart';
import './Pedido1.dart';
import './Component71.dart';
import './Symbol2.dart';

class Restaurantecondetalles1 extends StatelessWidget {
  Restaurantecondetalles1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(68.0, 993.67),
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
            offset: Offset(830.0, 993.67),
            child: Text(
              'Mesa 47',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 60,
                color: const Color(0xff3e3f68),
                height: 0.8666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 1407.0),
            child: Text(
              'Selección',
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
            offset: Offset(61.0, 1503.0),
            child:
                // Adobe XD layer: 'food-photographer-j…' (shape)
                Container(
              width: 474.3,
              height: 354.7,
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
            offset: Offset(582.71, 1503.0),
            child:
                // Adobe XD layer: 'monika-grabkowska-6…' (shape)
                Container(
              width: 474.3,
              height: 354.7,
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
            offset: Offset(626.0, 250.2),
            child: SvgPicture.string(
              _svg_ezn6c9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(574.0, 1094.0),
                child: Container(
                  width: 483.0,
                  height: 123.0,
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
                offset: Offset(607.0, 1132.17),
                child: SizedBox(
                  width: 408.0,
                  child: Text(
                    'LLamar al Camarero',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 34,
                      color: const Color(0xff3e3f68),
                      fontWeight: FontWeight.w700,
                      height: 1.4411764705882353,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(68.0, 1094.0),
                child: Container(
                  width: 483.0,
                  height: 123.0,
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
                offset: Offset(165.0, 1136.17),
                child: SizedBox(
                  width: 280.0,
                  child: Text(
                    'Ver Cuenta',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 44,
                      color: const Color(0xff3e3f68),
                      fontWeight: FontWeight.w700,
                      height: 1.1136363636363635,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(68.0, 1906.0),
                child: Container(
                  width: 989.0,
                  height: 123.0,
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
                offset: Offset(308.0, 1954.17),
                child: SizedBox(
                  width: 510.0,
                  child: Text(
                    'Todos los Platos',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 56,
                      color: const Color(0xff3e3f68),
                      fontWeight: FontWeight.w700,
                      height: 0.875,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(582.5, 771.0),
            child: SvgPicture.string(
              _svg_nq1qy0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(634.0, 790.0),
            child: Text(
              'Ver Opiniones',
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
            offset: Offset(94.73, 1649.36),
            child: SvgPicture.string(
              _svg_few5m5,
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
            offset: Offset(137.0, 1659.17),
            child: Text(
              'Tarta Red Velvet',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 41,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.1951219512195121,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(658.0, 1659.17),
            child: Text(
              'Croissant Veggie',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 41,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.1951219512195121,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-36.92, -202.0),
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
                        color: const Color(0xffffffff),
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
  }
}

const String _svg_71xprv =
    '<svg viewBox="71.0 230.0 989.5 89.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(547.57, 128.42)" d="M 508.0814819335938 189.6887512207031 L 491.3607177734375 176.3961029052734 C 489.7861328125 175.1444091796875 487.5069580078125 175.1444091796875 485.932373046875 176.3961029052734 L 469.2116088867188 189.6887512207031 C 467.2072143554688 191.2818450927734 464.3270263671875 189.7848510742188 464.3270263671875 187.1499176025391 L 464.3270263671875 137.8390655517578 C 464.3270263671875 130.2411041259766 470.2096557617188 124.0820007324219 477.4662475585938 124.0820007324219 L 499.826904296875 124.0820007324219 C 507.0834350585938 124.0820007324219 512.966064453125 130.2411041259766 512.966064453125 137.8390655517578 L 512.966064453125 187.1499176025391 C 512.966064453125 189.7848510742188 510.0858764648438 191.2818450927734 508.0814819335938 189.6887512207031 Z" fill="none" stroke="#ffffff" stroke-width="6" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(1.5, -92.17)" d="M 488.1666564941406 322.1666564941406 L 469.5 340.8333435058594 L 488.5 359.8333435058594" fill="none" stroke="#858ab5" stroke-width="1.6666667461395264" stroke-linecap="round" stroke-linejoin="round" /><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-334.96, -64.58)" d="M 439.4689636230469 316.5671081542969 L 405.96533203125 350.0707702636719 L 440.0672302246094 384.1727294921875" fill="none" stroke="#ffffff" stroke-width="7" stroke-linecap="round" stroke-linejoin="round" filter="url(#shadow)"/></svg>';
const String _svg_ezn6c9 =
    '<svg viewBox="626.0 250.2 307.6 295.0" ><path transform="translate(622.78, 522.6)" d="M 17.45499992370605 15.94600009918213 C 16.51899909973145 15.94600009918213 15.67300033569336 16.33399963378906 15.06700038909912 16.95800018310547 L 9.600000381469727 13.31900024414063 C 9.774999618530273 12.91399955749512 9.873000144958496 12.4689998626709 9.873000144958496 12 C 9.873000144958496 11.5310001373291 9.776000022888184 11.08600044250488 9.600000381469727 10.68099975585938 L 15.06700038909912 7.041999816894531 C 15.67199993133545 7.665999889373779 16.51899909973145 8.053999900817871 17.45499992370605 8.053999900817871 C 19.28899955749512 8.053999900817871 20.7819995880127 6.561999797821045 20.7819995880127 4.728000164031982 C 20.7819995880127 2.892999887466431 19.28899955749512 1.401000022888184 17.45499992370605 1.401000022888184 C 15.61999988555908 1.401000022888184 14.1269998550415 2.892999887466431 14.1269998550415 4.728000164031982 C 14.1269998550415 5.196000099182129 14.22399997711182 5.642000198364258 14.39999961853027 6.046000003814697 L 8.932999610900879 9.685000419616699 C 8.328000068664551 9.060999870300293 7.480999946594238 8.673000335693359 6.545000076293945 8.673000335693359 C 4.710999965667725 8.673000335693359 3.217999935150146 10.16499996185303 3.217999935150146 12 C 3.217999935150146 13.83500003814697 4.710999965667725 15.32699966430664 6.545000076293945 15.32699966430664 C 7.480999946594238 15.32699966430664 8.326999664306641 14.93900012969971 8.932999610900879 14.3149995803833 L 14.39999961853027 17.95400047302246 C 14.22500038146973 18.35799980163574 14.1269998550415 18.80400085449219 14.1269998550415 19.27199935913086 C 14.1269998550415 21.10700035095215 15.61999988555908 22.59900093078613 17.45499992370605 22.59900093078613 C 19.28899955749512 22.59900093078613 20.7819995880127 21.10700035095215 20.7819995880127 19.27199935913086 C 20.7819995880127 17.4379997253418 19.28899955749512 15.94600009918213 17.45499992370605 15.94600009918213 Z M 17.45499992370605 2.599999904632568 C 18.62800025939941 2.599999904632568 19.58200073242188 3.555000066757202 19.58200073242188 4.728000164031982 C 19.58200073242188 5.901000022888184 18.62800025939941 6.855000019073486 17.45499992370605 6.855000019073486 C 16.2819995880127 6.855000019073486 15.32800006866455 5.901000022888184 15.32800006866455 4.728000164031982 C 15.32800006866455 3.555000066757202 16.2810001373291 2.599999904632568 17.45499992370605 2.599999904632568 Z M 6.545000076293945 14.12800025939941 C 5.372000217437744 14.12800025939941 4.418000221252441 13.17300033569336 4.418000221252441 12 C 4.418000221252441 10.82699966430664 5.372000217437744 9.871999740600586 6.545000076293945 9.871999740600586 C 7.717999935150146 9.871999740600586 8.671999931335449 10.82699966430664 8.671999931335449 12 C 8.671999931335449 13.17300033569336 7.718999862670898 14.12800025939941 6.545000076293945 14.12800025939941 Z M 17.45499992370605 21.39999961853027 C 16.2819995880127 21.39999961853027 15.32800006866455 20.44499969482422 15.32800006866455 19.27199935913086 C 15.32800006866455 18.09900093078613 16.2819995880127 17.14500045776367 17.45499992370605 17.14500045776367 C 18.62800025939941 17.14500045776367 19.58200073242188 18.09900093078613 19.58200073242188 19.27199935913086 C 19.58200073242188 20.44499969482422 18.62700080871582 21.39999961853027 17.45499992370605 21.39999961853027 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(889.16, 214.25)" d="M 32.26520538330078 84.75730133056641 C 29.2343635559082 84.75730133056641 26.37870788574219 85.85979461669922 24.13949584960938 87.8790283203125 L 7.120160102844238 76.5499267578125 C 7.581174373626709 75.24855804443359 7.812999248504639 73.891845703125 7.812999248504639 72.50485229492188 C 7.812999248504639 71.11128234863281 7.581174373626709 69.75325775146484 7.121477127075195 68.45978546142578 L 24.13817977905273 57.13200378417969 C 26.37343978881836 59.14992523193359 29.22909545898438 60.25241470336914 32.26520538330078 60.25241470336914 C 38.96572113037109 60.25241470336914 44.41754531860352 54.80322265625 44.41754531860352 48.1053352355957 C 44.41754531860352 41.40481948852539 38.96572113037109 35.9529914855957 32.26520538330078 35.9529914855957 C 25.56468963623047 35.9529914855957 20.11154556274414 41.40481948852539 20.11154556274414 48.1053352355957 C 20.11154556274414 49.49891662597656 20.3433723449707 50.85561370849609 20.80306625366211 52.14646148681641 L 3.785049915313721 63.47555923461914 C 1.551105856895447 61.45631790161133 -1.304549217224121 60.35515213012695 -4.341976165771484 60.35515213012695 C -11.04117488861084 60.35515213012695 -16.49299621582031 65.80434417724609 -16.49299621582031 72.50485229492188 C -16.49299621582031 79.20537567138672 -11.04117488861084 84.65719604492188 -4.341976165771484 84.65719604492188 C -1.307184219360352 84.65719604492188 1.548471450805664 83.55471801757813 3.785049915313721 81.53546142578125 L 20.80438613891602 92.86325073242188 C 20.34468841552734 94.16067504882813 20.11154556274414 95.51737976074219 20.11154556274414 96.90700531005859 C 20.11154556274414 103.6062088012695 25.56468963623047 109.0567169189453 32.26520538330078 109.0567169189453 C 38.96572113037109 109.0567169189453 44.41754531860352 103.6062088012695 44.41754531860352 96.90700531005859 C 44.41754531860352 90.20780944824219 38.96572113037109 84.75730133056641 32.26520538330078 84.75730133056641 Z M 38.41513442993164 96.90700531005859 C 38.41513442993164 100.2987594604492 35.65695571899414 103.0582580566406 32.26520538330078 103.0582580566406 C 28.87477111816406 103.0582580566406 26.1165885925293 100.2987594604492 26.1165885925293 96.90700531005859 C 26.1165885925293 93.5152587890625 28.87477111816406 90.757080078125 32.26520538330078 90.757080078125 C 35.65695571899414 90.757080078125 38.41513442993164 93.5152587890625 38.41513442993164 96.90700531005859 Z M 26.1165885925293 48.1053352355957 C 26.1165885925293 44.71358871459961 28.87477111816406 41.9527702331543 32.26520538330078 41.9527702331543 C 35.65695571899414 41.9527702331543 38.41513442993164 44.71358871459961 38.41513442993164 48.1053352355957 C 38.41513442993164 51.49576568603516 35.65695571899414 54.25395584106445 32.26520538330078 54.25395584106445 C 28.87477111816406 54.25395584106445 26.1165885925293 51.49576568603516 26.1165885925293 48.1053352355957 Z M 1.807956576347351 72.50485229492188 C 1.807956576347351 75.8966064453125 -0.9502267837524414 78.65742492675781 -4.341976165771484 78.65742492675781 C -7.73240852355957 78.65742492675781 -10.49059104919434 75.8966064453125 -10.49059104919434 72.50485229492188 C -10.49059104919434 69.11310577392578 -7.73240852355957 66.35228729248047 -4.341976165771484 66.35228729248047 C -0.9502267837524414 66.35228729248047 1.807956576347351 69.11310577392578 1.807956576347351 72.50485229492188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_nq1qy0 =
    '<svg viewBox="582.5 771.0 471.5 79.0" ><path transform="translate(582.5, 771.0)" d="M 35.5 0 L 436 0 C 455.6061096191406 0 471.5 17.68475341796875 471.5 39.5 C 471.5 61.31524658203125 455.6061096191406 79 436 79 L 35.5 79 C 15.89389228820801 79 0 61.31524658203125 0 39.5 C 0 17.68475341796875 15.89389228820801 0 35.5 0 Z" fill="#3e3f68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_few5m5 =
    '<svg viewBox="94.7 1649.4 929.6 61.4" ><path transform="translate(94.73, 1649.36)" d="M 30.71038055419922 0 L 377.1753540039063 0 C 394.1362609863281 0 407.8857421875 13.7495059967041 407.8857421875 30.71038055419922 C 407.8857421875 47.67125701904297 394.1362609863281 61.42076110839844 377.1753540039063 61.42076110839844 L 30.71038055419922 61.42076110839844 C 13.7495059967041 61.42076110839844 0 47.67125701904297 0 30.71038055419922 C 0 13.7495059967041 13.7495059967041 0 30.71038055419922 0 Z" fill="#3e3f68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(616.44, 1649.36)" d="M 30.71038055419922 0 L 377.1753540039063 0 C 394.1362609863281 0 407.8857421875 13.7495059967041 407.8857421875 30.71038055419922 C 407.8857421875 47.67125701904297 394.1362609863281 61.42076110839844 377.1753540039063 61.42076110839844 L 30.71038055419922 61.42076110839844 C 13.7495059967041 61.42076110839844 0 47.67125701904297 0 30.71038055419922 C 0 13.7495059967041 13.7495059967041 0 30.71038055419922 0 Z" fill="#3e3f68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4a8qs =
    '<svg viewBox="0.0 0.0 33.4 31.8" ><path transform="translate(0.0, 0.0)" d="M 33.39917755126953 12.33998584747314 C 33.39917755126953 11.82274150848389 33.02971649169922 11.52717208862305 32.29079818725586 11.45328140258789 L 22.24148750305176 9.975438117980957 L 17.66018486022949 0.812813401222229 C 17.43850898742676 0.2955685257911682 17.06904983520508 0 16.69958877563477 0 C 16.33013153076172 0 15.96066951751709 0.2955685257911682 15.73899173736572 0.812813401222229 L 11.23158168792725 9.975438117980957 L 1.18227207660675 11.45328140258789 C 0.3694599866867065 11.52717208862305 1.951914718745229e-08 11.82274150848389 1.951914718745229e-08 12.33998584747314 C 1.951914718745229e-08 12.63555335998535 0.1477839797735214 12.93112373352051 0.5172438621520996 13.3005838394165 L 7.832549571990967 20.39422798156738 L 6.059142589569092 30.44355583190918 C 6.059142589569092 30.66523551940918 5.985250473022461 30.73912620544434 5.985250473022461 30.81302070617676 C 5.985250473022461 31.10858535766602 6.059142589569092 31.33025932312012 6.206927299499512 31.55193901062012 C 6.354709625244141 31.77361869812012 6.576386451721191 31.84750747680664 6.87195348739624 31.84750747680664 C 7.093629360198975 31.84750747680664 7.389196395874023 31.77361869812012 7.684765815734863 31.62583541870117 L 16.69958877563477 26.89673805236816 L 25.71440887451172 31.62583541870117 C 26.00997924804688 31.77361869812012 26.23165512084961 31.84750747680664 26.52722358703613 31.84750747680664 C 26.82278823852539 31.84750747680664 26.97057151794434 31.77361869812012 27.11835289001465 31.55193901062012 C 27.26614189147949 31.33025932312012 27.34003067016602 31.10858535766602 27.34003067016602 30.81302070617676 C 27.34003067016602 30.66523551940918 27.34003067016602 30.5174503326416 27.34003067016602 30.44355583190918 L 25.64051628112793 20.39422798156738 L 32.95581817626953 13.3005838394165 C 33.1775016784668 12.93112373352051 33.39917755126953 12.63555335998535 33.39917755126953 12.33998584747314 Z" fill="#ffcc00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
