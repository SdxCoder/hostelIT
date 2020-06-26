import 'package:client/core/core.dart';
import 'package:client/modules/mod-user/cart/view_model/cart_view_model.dart';
import 'package:configurable_expansion_tile/configurable_expansion_tile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

class CartView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('built');
    return ViewModelBuilder<CartViewModel>.reactive(
      viewModelBuilder: () => CartViewModel(),
      builder: (context, model, child) => ResponsiveBuilder(
        builder: (context, media) => Scaffold(
            appBar: buildAppBar(
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
            body: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Column(
                children: [
                  SizedBox(height: 16),
                  Text('Cuenta',
                      style: Theme.of(context).accentTextTheme.headline6),
                  SizedBox(height: 16),
                  Expanded(
                    child: ListView(shrinkWrap: true, children: [
                      ConfigurableExpansionTile(
                          header: Expanded(
                            child: Container(
                              color: HexColor('ececee'),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Text(
                                  'En Cola',
                                  style: Theme.of(context)
                                      .accentTextTheme
                                      .subtitle1,
                                ),
                              ),
                            ),
                          ),
                          headerBackgroundColorStart: HexColor('ececee'),
                          animatedWidgetFollowingHeader: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: const Icon(
                              Icons.expand_more,
                              color: const Color(0xff3e3f68),
                            ),
                          ),
                          children: [
                            SizedBox(height: 20),
                            ...model.orderInQueue.menuItems.map<Widget>(
                                (e) => _buildMenuSelector(context, media)),
                            SizedBox(height: 16),
                            ButtonBar(children: [
                              SizedBox(
                                width: 130,
                                child: raisedButton(
                                  btnColor: HexColor('d3d3d3'),
                                  btnText: 'Pedir Cola',
                                  btnTextColor: Theme.of(context).primaryColor,
                                  onPressed: () {
                                    model.orderQueue();
                                  },
                                ),
                              ),
                            ]),
                            SizedBox(height: 20),
                          ]),
                      (model.order.menuItems.isEmpty) ? Offstage() : ConfigurableExpansionTile(
                          header: Expanded(
                            child: Container(
                              color: HexColor('ececee'),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Text(
                                  'Cuenta',
                                  style: Theme.of(context)
                                      .accentTextTheme
                                      .subtitle1,
                                ),
                              ),
                            ),
                          ),
                          headerBackgroundColorStart: HexColor('ececee'),
                          animatedWidgetFollowingHeader: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: const Icon(
                              Icons.expand_more,
                              color: const Color(0xff3e3f68),
                            ),
                          ),
                          children: [
                            SizedBox(height: 20),
                            ...model.order.menuItems.map<Widget>(
                                (e) => _buildMenuSelector(context, media)),
                            SizedBox(height: 16),
                            ButtonBar(
                              children: [
                                Container(
                                  height: 35,
                                  padding: EdgeInsets.symmetric(horizontal: 16),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      border: Border.all(
                                          width: 0.5,
                                          color: HexColor('d3d3d3'))),
                                  child: Center(
                                    child: Text('25.95\$',
                                        style: Theme.of(context)
                                            .accentTextTheme
                                            .subtitle2
                                            .copyWith(
                                                fontWeight: FontWeight.bold)),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16.0),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width: 130,
                                      child: raisedButton(
                                        btnColor: HexColor('d3d3d3'),
                                        btnText: 'Pedir Cuenta',
                                        btnTextColor:
                                            Theme.of(context).primaryColor,
                                        onPressed: () {},
                                      ),
                                    ),
                                    SizedBox(
                                      width: 130,
                                      child: raisedButton(
                                        btnColor: HexColor('d3d3d3'),
                                        btnText: 'Pagar',
                                        btnTextColor:
                                            Theme.of(context).primaryColor,
                                        onPressed: () {},
                                      ),
                                    ),
                                  ]),
                            ),
                            SizedBox(height: 20),
                          ]),
                    ]),
                  ),
                ],
              ),
            )),
      ),
    );
  }

  Widget _buildMenuSelector(context, SizingInformation media) {
    return Container(
      margin: EdgeInsets.only(top: 8, bottom: 8, right: 16, left: 16),
      width: media.screenSize.width,
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('assets/images/menu_item_bg.jpg'),
            ),
            SizedBox(width: 16),
            Expanded(
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ensaladada de la Casa',
                        style: Theme.of(context).accentTextTheme.subtitle1),
                    Text(
                      'Extra large with some topping',
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).accentTextTheme.caption,
                    ),
                  ]),
            ),
            SizedBox(
              width: 16,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Counter(
                  initialValue: 3,
                  onChange: (value) {
                    print(value);
                  },
                ),
                SizedBox(height: 4),
                Text('\$10', style: Theme.of(context).accentTextTheme.caption),
              ],
            )
          ]),
    );
  }
}
