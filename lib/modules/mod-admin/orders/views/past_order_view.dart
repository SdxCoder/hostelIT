import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'order_card.dart';
import 'order_details_view.dart';

class PastOrderView extends StatelessWidget {
  final model;

  const PastOrderView({Key key, this.model}) : super(key: key);
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
      Text(
        'Order Status: ',
        style: Theme.of(context).accentTextTheme.subtitle2,
      ),
      Text(
        OrderStatus.completed + " ",
        style: Theme.of(context).accentTextTheme.bodyText2,
      ),
      Icon(
        Icons.check_circle,
        color: Theme.of(context).primaryColor,
        size: 14,
      ),
      Spacer(),
      SizedBox(
        height: 35,
        child: raisedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OrderDetailsView(
                        order: order,
                        actions: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                          Text(
                            'Order Status: ',
                            style: Theme.of(context).accentTextTheme.subtitle2,
                          ),
                          Text(
                            OrderStatus.completed + " ",
                            style: Theme.of(context).accentTextTheme.bodyText2,
                          ),
                          Icon(
                            Icons.check_circle,
                            color: Theme.of(context).primaryColor,
                            size: 14,
                          ),
                        ])),
                  ));
            },
            widget: Text('View Details')),
      ),
    ]);
  }
}
