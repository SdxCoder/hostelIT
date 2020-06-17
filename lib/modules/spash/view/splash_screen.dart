import 'package:client/modules/views/SplashScreen1.dart';
import 'package:flutter/material.dart';
import 'package:client/modules/spash/view_model/splash_view_model.dart';
import 'package:stacked/stacked.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        onModelReady: (model) => model.handleStartUpLogic(),
        viewModelBuilder: () => SplashViewModel(),
        builder: (context, SplashViewModel model, child) => Scaffold(
             // backgroundColor: const Color(0xff9da4f1),
              body: (model.isBusy) ? Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/splash.jpg'),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.9), BlendMode.dstIn),
                      ),
                    ),
                  ),
                  Center(
                      child: Image.asset(
                    'assets/images/logo_black.png',
                    width: 250,
                  )),
                ],
              ) : Offstage(),
            ));
  }
}
