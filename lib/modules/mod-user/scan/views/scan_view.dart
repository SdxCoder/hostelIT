import 'package:client/core/core.dart';
import 'package:client/modules/mod-user/scan/view_models/scan_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

class ScanView extends StatelessWidget {
  const ScanView({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ScanViewModel>.reactive(
      viewModelBuilder: () => ScanViewModel(),
      builder: (context, model, child) => ResponsiveBuilder(
        builder: (context, media) => Scaffold(
        
          body: SafeArea(
            child: SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/qr_menu_pdf.png',
                            ))),
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: Text(''),
                  ),
                  SizedBox(
                    height: kBottomNavigationBarHeight,
                    child: buildAppBar(
                      backgroundColor: Colors.white,
                      centerTitle: true,
                      iconThemeData:
                          IconThemeData(color: Theme.of(context).primaryColor),
                      title: Image.asset(
                        'assets/images/logo_black.png',
                        width: 100,
                      ),
                      automaticallyImplyLeading: true,
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.5,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width - 32,
                        child: Column(
                          children: [
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Veggie Best',
                                    style: Theme.of(context)
                                        .accentTextTheme
                                        .subtitle1
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Row(children: [
                                          Icon(Icons.star, color: Colors.amber),
                                          SizedBox(width: 4),
                                          Text('4.0')
                                        ]),
                                        RichText(
                                          text: TextSpan(
                                            children: <TextSpan>[
                                              TextSpan(
                                                text: 'Abierto Horario: ',
                                                style: Theme.of(context)
                                                    .accentTextTheme
                                                    .bodyText2,
                                              ),
                                              TextSpan(
                                                text: ' 9:30 a 23:00',
                                                style: Theme.of(context)
                                                    .accentTextTheme
                                                    .bodyText2
                                                    .copyWith(
                                                        color: Colors.red),
                                              ),
                                            ],
                                          ),
                                        )
                                      ])
                                ]),
                            SizedBox(height: 100),
                            Text(
                              'Mesa 8',
                              style: Theme.of(context)
                                  .accentTextTheme
                                  .subtitle1
                                  .copyWith(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 16),
                            SizedBox(
                                width: media.screenSize.width * 0.7,
                                height: 48,
                                child: raisedButton(
                                  btnText: 'Confirmar',
                                  onPressed: () {
                                    Modular.to.pushNamed(Routes.food);
                                  },
                                )),
                            SizedBox(height: 16),
                            SizedBox(
                              width: media.screenSize.width * 0.7,
                              height: 48,
                              child: raisedButton(
                                  onPressed: () {
                                    Modular.to
                                        .pushReplacementNamed(Routes.scan);
                                  },
                                  widget: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text("Escanear Código"),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Image.asset(
                                        'assets/images/scan_icon.png',
                                        height: 30,
                                      ),
                                    ],
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
