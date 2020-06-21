import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/qrcodes/view_model/qrcode_view_model.dart';
import 'package:flutter/material.dart';
import 'package:stacked/_viewmodel_builder.dart';

class EditQrcodeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<QrcodeViewModel>.reactive(
      viewModelBuilder: () => QrcodeViewModel(),
      builder: (context, model, child) => Scaffold(
          appBar: buildAppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            iconThemeData: IconThemeData(color: Theme.of(context).primaryColor),
            title: Image.asset(
              'assets/images/logo_black.png',
              width: 100,
            ),
            automaticallyImplyLeading: true,
            actions: [
              IconButton(icon: Icon(Icons.file_download, color: Theme.of(context).primaryColor,), onPressed: (){})
            ]
          ),
          body: _generateQrCodes(context, model))
    );
  }

   Widget _generateQrCodes(context, model) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(children: [
          SizedBox(height: 16),
          Text('QR Code',
              style: Theme.of(context)
                  .accentTextTheme
                  .subtitle1
                  .copyWith(fontWeight: FontWeight.bold)),
          Text('Generated QR Code for table 8',
              style: Theme.of(context).accentTextTheme.bodyText2),
          SizedBox(height: 16),
          SizedBox(
            width: 120,
            height: 120,
            child: RoundedCard(
              circularRadius: 10,
              content: Image.asset('assets/images/qrcode.png'),
            ),
          ),
          Spacer(),
          SizedBox(
              height: 48,
              child: raisedButton(
                btnText: 'Generate New QR Code',
                onPressed: () {
                  model.generatedQrcodes();
                },
              )),
          SizedBox(height: 50),
        ]),
      ),
    );
  }
}
