import 'package:flutter/material.dart';
import './Notificaciones.dart';
import './MyProfile.dart';
import './Favoritos.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './homeprincipal.dart';
import './Home1.dart';

class Symbol2 extends StatelessWidget {
  Symbol2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 73.63),
          child: Container(
            width: 1124.0,
            height: 235.2,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(80.0),
                topRight: Radius.circular(80.0),
              ),
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
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
          offset: Offset(0.0, 97.0),
          child: Container(
            width: 224.8,
            height: 151.1,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(80.0),
              ),
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(674.4, 96.63),
          child: Container(
            width: 224.8,
            height: 151.1,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(899.0, 97.0),
          child: Container(
            width: 224.8,
            height: 151.1,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(80.0),
              ),
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(449.6, 97.0),
          child: Container(
            width: 224.8,
            height: 151.1,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(224.8, 97.0),
          child: Container(
            width: 224.8,
            height: 151.1,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(473.95, 25.38),
          child: Stack(
            overflow: Overflow.visible,
            children: <Widget>[
              Container(
                width: 176.1,
                height: 176.1,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(88.05, 88.05)),
                  color: const Color(0x803e3f68),
                  border:
                      Border.all(width: 1.0, color: const Color(0x80707070)),
                ),
              ),
              Positioned(
                left: -30.0,
                top: -30.0,
                width: 236.1,
                height: 236.1,
                child: ClipOval(
                  child: BackdropFilter(
                    filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                    child: Container(color: const Color(0x00000000)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(474.0, 0.0),
          child: Container(
            width: 176.1,
            height: 176.1,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(88.05, 88.05)),
              color: const Color(0xff3e3f68),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(392.0, 263.0),
          child: Container(
            width: 317.0,
            height: 10.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(120.0),
              color: const Color(0xfff2f2f2),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(82.09, 138.06),
          child: SvgPicture.string(
            _svg_rs2opy,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(309.19, 17.92),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(690.32, 124.08),
                child: Container(
                  width: 24.7,
                  height: 24.7,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(12.37, 12.37)),
                    border:
                        Border.all(width: 5.5, color: const Color(0xff6e7faa)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(681.81, 158.49),
                child: Container(
                  width: 41.7,
                  height: 26.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.67),
                    border:
                        Border.all(width: 5.5, color: const Color(0xff6e7faa)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(-94.75, 11.1),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(849.46, 128.08),
                child: Stack(
                  children: <Widget>[
                    SvgPicture.string(
                      _svg_jd4pci,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(514.0, 39.38),
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
    );
  }
}

const String _svg_rs2opy =
    '<svg viewBox="82.1 138.1 284.1 67.7" ><path transform="translate(-129.75, 18.26)" d="M 284.7985229492188 149.0936431884766 L 250.3195037841797 120.3611297607422 C 249.4164733886719 119.6222915649414 248.1029663085938 119.6222915649414 247.199951171875 120.3611297607422 L 212.7209167480469 149.0936431884766 C 211.6537017822266 149.9966735839844 211.5716094970703 151.5564422607422 212.3925476074219 152.5415649414063 C 213.2134857177734 153.5266723632813 214.8553314208984 153.6908569335938 215.8404541015625 152.8699188232422 L 222.489990234375 147.3697052001953 L 222.489990234375 177.5799102783203 C 222.489990234375 183.0801391601563 227.3334503173828 187.5131530761719 233.3262481689453 187.5131530761719 L 264.111083984375 187.5131530761719 C 270.1038818359375 187.5131530761719 274.9473876953125 183.0801391601563 274.9473876953125 177.5799102783203 L 274.9473876953125 147.3697052001953 L 281.5968933105469 152.8699188232422 C 282.0894165039063 153.2803955078125 282.5820007324219 153.444580078125 283.1566467285156 153.444580078125 C 283.8954772949219 153.444580078125 284.5522155761719 153.1162109375 285.0447998046875 152.5415649414063 C 286.0299072265625 151.5564422607422 285.86572265625 149.9966735839844 284.7985229492188 149.0936431884766 Z M 243.0132141113281 182.4233856201172 L 243.0132141113281 165.1838684082031 C 243.0132141113281 163.7882843017578 244.0804138183594 162.7210845947266 245.4759979248047 162.7210845947266 L 252.0434265136719 162.7210845947266 C 253.4390106201172 162.7210845947266 254.5062103271484 163.7882843017578 254.5062103271484 165.1838684082031 L 254.5062103271484 182.4233856201172 L 243.0132141113281 182.4233856201172 Z" fill="#3e3f68" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-142.18, 17.46)" d="M 503.9129943847656 183.4384765625 L 488.7852172851563 171.4122314453125 C 487.3606872558594 170.2797546386719 485.2986145019531 170.2797546386719 483.8740844726563 171.4122314453125 L 468.7463073730469 183.4384765625 C 466.9328308105469 184.8797912597656 464.3269958496094 183.5254211425781 464.3269958496094 181.1415405273438 L 464.3269958496094 136.5284423828125 C 464.3269958496094 129.6543579101563 469.6492309570313 124.0820007324219 476.2144775390625 124.0820007324219 L 496.4447937011719 124.0820007324219 C 503.0100708007813 124.0820007324219 508.332275390625 129.6543579101563 508.332275390625 136.5284423828125 L 508.332275390625 181.1415405273438 C 508.332275390625 183.5254211425781 505.7264709472656 184.8797912597656 503.9129943847656 183.4384765625 Z" fill="none" stroke="#6e7faa" stroke-width="5.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jd4pci =
    '<svg viewBox="0.0 0.0 58.3 67.4" ><path transform="translate(-849.46, -128.08)" d="M 907.7550048828125 175.3457946777344 C 907.7550048828125 179.0580444335938 904.736328125 182.0719909667969 901.01806640625 182.0719909667969 L 856.19677734375 182.0719909667969 C 852.4757080078125 182.0719909667969 849.4591064453125 179.0624694824219 849.4591064453125 175.3457946777344 C 849.4591064453125 171.6344299316406 852.47314453125 168.6186676025391 856.18798828125 168.6186676025391 C 856.1834716796875 168.6186676025391 856.1851806640625 150.5028076171875 856.1851806640625 150.5028076171875 C 856.1851806640625 138.1168060302734 866.2227783203125 128.0820159912109 878.6070556640625 128.0820159912109 C 890.9921875 128.0820159912109 901.028564453125 138.1194610595703 901.028564453125 150.5028076171875 L 901.028564453125 168.6168670654297 C 904.735595703125 168.6186676025391 907.7550048828125 171.6326751708984 907.7550048828125 175.3457946777344 Z M 901.0260009765625 173.1036682128906 C 898.5487060546875 173.1036682128906 896.5445556640625 171.1002960205078 896.5445556640625 168.6168670654297 L 896.5445556640625 150.5028076171875 C 896.5445556640625 140.5957946777344 888.514892578125 132.5661926269531 878.6070556640625 132.5661926269531 C 868.698974609375 132.5661926269531 860.670166015625 140.5931243896484 860.670166015625 150.5028076171875 L 860.670166015625 168.6168670654297 C 860.670166015625 171.0932159423828 858.66064453125 173.1036682128906 856.18798828125 173.1036682128906 C 854.9501953125 173.1036682128906 853.9432373046875 174.1107330322266 853.9432373046875 175.3457946777344 C 853.9432373046875 176.5834808349609 854.9501953125 177.5878448486328 856.19677734375 177.5878448486328 L 901.01806640625 177.5878448486328 C 902.260986328125 177.5878448486328 903.2708740234375 176.5799407958984 903.2708740234375 175.3457946777344 C 903.2708740234375 174.1116027832031 902.260986328125 173.1036682128906 901.0260009765625 173.1036682128906 Z M 868.5172119140625 185.4355773925781 L 873.0013427734375 185.4355773925781 C 873.0013427734375 188.5311889648438 875.511474609375 191.0403289794922 878.6070556640625 191.0403289794922 C 881.7025146484375 191.0403289794922 884.212646484375 188.5311889648438 884.212646484375 185.4355773925781 L 888.69677734375 185.4355773925781 C 888.69677734375 191.0074920654297 884.1798095703125 195.5244750976563 878.6070556640625 195.5244750976563 C 873.0350341796875 195.5244750976563 868.5172119140625 191.0074920654297 868.5172119140625 185.4355773925781 Z" fill="#6e7faa" stroke="#6e7faa" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
