import 'package:client/core/core.dart';
import 'package:flutter/material.dart';

class ScanView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Veggie Best',
                              style: Theme.of(context)
                                  .accentTextTheme
                                  .subtitle1
                                  .copyWith(fontWeight: FontWeight.bold),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
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
                                              .copyWith(color: Colors.red),
                                        ),
                                      ],
                                    ),
                                  )
                                ])
                          ]),
                        SizedBox(height : 100),
                        Text('Mesa 8', style: Theme.of(context).accentTextTheme.subtitle1.copyWith(
                          fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height : 16),
                        SizedBox(height:48,child:raisedButton(btnText: '  Confirmar  ',onPressed: (){},))
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
