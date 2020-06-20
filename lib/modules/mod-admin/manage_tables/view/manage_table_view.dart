import 'package:client/core/core.dart';
import 'package:flutter/material.dart';

class ManageTableView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Column(children: [
        SizedBox(height: 16),
        Text('Administrar tablas',
            style: Theme.of(context)
                .accentTextTheme
                .subtitle1
                .copyWith(fontWeight: FontWeight.bold)),
        SizedBox(height: 16),
        ListView(
          shrinkWrap: true,
          children: [
            ...List(9).map<Widget>((e) =>
              ListTile(
                title: Text('Table', style: Theme.of(context).accentTextTheme.subtitle2,),
                trailing: PopupMenu(
                  collection: [
                    'Edit',
                    'Delete'
                  ],
                  iconColor: Theme.of(context).primaryColor,
                  onSelected: (val){

                  },
                ),
              )
            )
          ],
        )
      ]),
    );
  }
}
