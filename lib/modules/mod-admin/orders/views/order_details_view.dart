

import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/orders/views/order_card.dart';
import 'package:flutter/material.dart';

class OrderDetailsView extends StatelessWidget {
  final Order order;
  final Widget actions;

  const OrderDetailsView({Key key, this.order, this.actions}) : super(key: key);
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
          automaticallyImplyLeading: true),
      body: Container(
        padding:EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            header(context, order),
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal : 0),
              leading:Icon(Icons.email, color: Theme.of(context).primaryColor),
              title: Text('demo[at]demo[dot]com', style: Theme.of(context).accentTextTheme.bodyText2,),
            ),
            content(context, order),
            SizedBox(height : 16),
            Align(
              alignment: Alignment.centerRight,
              child: Text('SubTotal: \$ 15', style: Theme.of(context).accentTextTheme.bodyText2,)),

            Align(
              alignment: Alignment.centerRight,
              child: Text('+Service Charges: \$ 2', style: Theme.of(context).accentTextTheme.bodyText2,)),
             Align(
              alignment: Alignment.centerRight,
              child: Text('-Discount: \$ 0', style: Theme.of(context).accentTextTheme.bodyText2,)),
            Align(
              alignment: Alignment.centerRight,
              child: Text('Total: \$ 17', style: Theme.of(context).accentTextTheme.subtitle1,)),

            Spacer(),
            this.actions

        ],)
      ),
    );
  }


}