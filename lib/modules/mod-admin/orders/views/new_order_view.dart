import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/orders/views/order_details_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'order_card.dart';

class NewOrderView extends StatelessWidget {
  final model;

  const NewOrderView({Key key, this.model}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, media) => Scaffold(
        body: Container(
          padding: EdgeInsets.all(16),
          child: ListView.builder(
            itemCount: model.orders.length,
            itemBuilder: (BuildContext context, int index) {
              final order = model.orders[index];
              return OrderCard(
                order: order,
                actions: actions(context, model, order),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget actions(context, model, Order order) {
    return Row(children: [
      SizedBox(
        height: 35,
        child: raisedButton(
            onPressed: () {
              //  Modular.to.pushNamed(Routes.orderDetails, arguments: order);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OrderDetailsView(
                        order: order,
                        actions: ButtonBar(children: [
                          SizedBox(
                            height: 35,
                            child: flatButton(context,
                                onPressed: () {}, widget: Text('Cancel')),
                          ),
                          SizedBox(
                            height: 35,
                            child: raisedButton(
                                onPressed: () {},
                                widget: Text('Process Order')),
                          ),
                        ])),
                  ));
            },
            widget: Text('View Details')),
      ),
      Spacer(),
      SizedBox(
        height: 35,
        child: flatButton(context, onPressed: () {}, widget: Text('Cancel')),
      ),
      SizedBox(
        width: 8,
      ),
      SizedBox(
        height: 35,
        child: raisedButton(onPressed: () {}, widget: Text('Process Order')),
      ),
    ]);
  }
}
