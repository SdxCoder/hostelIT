import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  SplashScreen1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff9da4f1),
      body: Stack(
        children: <Widget>[
          Container(
          //  width: 2124.0,
           // height: 3184.3,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/splash.jpg'),
                fit: BoxFit.fill,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.9), BlendMode.dstIn),
              ),
            ),
          ),

          Center(child: Image.asset('assets/images/logo_black.png', width: 250,)),
         
        ],
      ),
    );
  }
}
