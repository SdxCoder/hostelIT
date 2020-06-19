import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'order_card.dart';
import 'order_details_view.dart';

class OngoingOrderView extends StatelessWidget {
  final model;

  const OngoingOrderView({Key key, this.model}) : super(key: key);
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
        OrderStatus.preparing,
        style: Theme.of(context).accentTextTheme.bodyText2,
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
                        actions: Row(children: [
                          Text(
                            'Order Status: ',
                            style: Theme.of(context).accentTextTheme.subtitle2,
                          ),
                          Text(
                            OrderStatus.preparing,
                            style: Theme.of(context).accentTextTheme.bodyText2,
                          ),
                          Spacer(),
                          SizedBox(
                            height: 35,
                            child: raisedButton(
                                onPressed: () {},
                                widget: Text('Cancel')),
                          ),
                        ])),
                  ));
            },
            widget: Text('View Details')),
      ),
    ]);
  }
}
