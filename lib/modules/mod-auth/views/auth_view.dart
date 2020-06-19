import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';


class CustomIcons {
  static const IconData twitter = IconData(0xe900, fontFamily: "CustomIcons");
  static const IconData facebook = IconData(0xe901, fontFamily: "CustomIcons");
  static const IconData googlePlus =
      IconData(0xe902, fontFamily: "CustomIcons");
  static const IconData linkedin = IconData(0xe800, fontFamily: "CustomIcons");
}

class AuthView extends StatelessWidget {
  final Widget formCard;
  final AppBar appBar;
  final model;

  const AuthView(
      {Key key,
      this.formCard,
      this.model, this.appBar})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, media) => Scaffold(
        appBar: appBar,
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/auth_bg.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: media.screenSize.width,
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
             // child: formCard,
            ),
            Align(
              alignment: Alignment.topCenter,
              child: formCard)
          ],
        ),
      ),
    );
  }

}
