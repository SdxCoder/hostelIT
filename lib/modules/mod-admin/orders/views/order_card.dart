import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class OrderCard extends StatelessWidget {
  final Order order;
  final Widget actions;

  const OrderCard({Key key, this.order, this.actions}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, media) => RoundedCard(
        content: Container(
          padding: EdgeInsets.all(8),
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            header(
              context,
              order,
            ),
            Divider(
              thickness: 0.5,
            ),
            content(
              context,
              order,
            ),
            Divider(
              thickness: 0.5,
            ),
            actions ?? Text("null")
          ]),
        ),
      ),
    );
  }
}

Widget header(context, Order order) {
  return Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
    CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/images/profile_photo.jpg'),
    ),
    SizedBox(
      width: 8,
    ),
    Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Angel James',
            style: Theme.of(context).accentTextTheme.subtitle2,
          ),
          Text(DateTime.now().abbrTime,
              style: Theme.of(context).accentTextTheme.caption)
        ]),
    Spacer(),
    Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Order id: 123',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
          Text('Total: \$17',
              style: Theme.of(context).accentTextTheme.bodyText2)
        ]),
  ]);
}

Widget content(
  context,
  Order order,
) {
 
  return Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Container(
      width: MediaQuery.of(context).size.width*0.3,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            // map items here
            Text('Food', style: Theme.of(context).accentTextTheme.subtitle2,),
            Text(
              'Pizza',
              overflow: TextOverflow.ellipsis,
              style: Theme.of(context).accentTextTheme.bodyText2
            ),
            Text(
              'Cold Drink',
              style: Theme.of(context).accentTextTheme.bodyText2,
            ),
            Text(
              'Coffee',
              style: Theme.of(context).accentTextTheme.bodyText2,
            ),
            Text(
              'Burger',
              style: Theme.of(context).accentTextTheme.bodyText2,
            ),
          ]),
    ),
    Spacer(),
    Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          // map items here
            Text('Quantity', style: Theme.of(context).accentTextTheme.subtitle2,),
          Text(
            'Qty: 2',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
          Text(
            'Qty: 1',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
          Text(
            'Qty: 2',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
          Text(
            'Qty: 3',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
        ]),
    Spacer(),
    Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          // map items here
            Text('Price', style: Theme.of(context).accentTextTheme.subtitle2,),
          Text(
            '\$10',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
          Text(
            '\$2',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
          Text(
            '\$1',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
          Text(
            '\$4',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
        ]),
  ]);
}
