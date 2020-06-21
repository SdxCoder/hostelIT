import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/qrcodes/view_model/qrcode_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:stacked/stacked.dart';

class ManageQrcodesView extends StatelessWidget {
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
          ),
          body: (model.tableView == false)
              ? _generateQrCodes(context, model)
              : _buildTables(context)),
    );
  }

  Widget _generateQrCodes(context, model) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(children: [
          SizedBox(height: 16),
          Text('Generate QR Codes',
              style: Theme.of(context)
                  .accentTextTheme
                  .subtitle1
                  .copyWith(fontWeight: FontWeight.bold)),
          Text('Generate QR Code for all tables',
              style: Theme.of(context).accentTextTheme.bodyText2),
          SizedBox(height: 16),
          SizedBox(
            width: 120,
            height: 120,
            child: RoundedCard(
              circularRadius: 10,
              cardColor: Theme.of(context).primaryColor,
              content: Image.asset('assets/images/scan_icon.png'),
            ),
          ),
          Spacer(),
          SizedBox(
              height: 48,
              child: raisedButton(
                btnText: 'Generate QR Codes',
                onPressed: () {
                  model.generatedQrcodes();
                },
              )),
          SizedBox(height: 50),
        ]),
      ),
    );
  }

  Widget _buildTables(context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(children: [
        SizedBox(height: 16),
        Text('Administrar Mesas',
            style: Theme.of(context)
                .accentTextTheme
                .subtitle1
                .copyWith(fontWeight: FontWeight.bold)),
        SizedBox(height: 16),
        ListView(
          shrinkWrap: true,
          children: [
            ...List(9).map<Widget>((e) => ListTile(
                  leading: Icon(FontAwesomeIcons.table, color: Theme.of(context).primaryColor,),
                  title: Text(
                    'Mesa 1',
                    style: Theme.of(context).accentTextTheme.subtitle2,
                  ),
                  
                  trailing: PopupMenu(
                    collection: ['Edit', 'Delete'],
                    iconColor: Theme.of(context).primaryColor,
                    onSelected: (val) {
                      if(val == 'Edit'){
                        Modular.to.pushNamed(Routes.editQrcode);
                      }
                      
                      if(val == 'Delete'){

                      }

                    },
                  ),
                ))
          ],
        )
      ]),
    );
  }
}
