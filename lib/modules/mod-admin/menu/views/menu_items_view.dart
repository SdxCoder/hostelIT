import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/menu/view_models/menu_view_model.dart';
import 'package:flutter/material.dart';

class MenuItemsView extends StatelessWidget {
  final MenuViewModel model;

  const MenuItemsView({Key key, this.model}) : super(key: key);
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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: buildMenuItemList(),
      ),
    );
  }
 
  Widget buildMenuItemList() {
    return ListView.builder(
      itemCount: 1,
      shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) {
      return RoundedCard(
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/menu_item_bg.jpg',))
              ),
              ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Pizza', style:Theme.of(context).accentTextTheme.subtitle1),
                    Text('Italian', style:Theme.of(context).accentTextTheme.bodyText2),

                  ],),
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.end,
                     children: [
                    Text('\$ 10', style:Theme.of(context).accentTextTheme.subtitle2.copyWith(
                      fontWeight:FontWeight.bold
                    )),
                    Text('Discount: -26%', style:Theme.of(context).accentTextTheme.bodyText2),

                  ],),
                ]
              ),
            )
          ],
        ),
      );
     },
    );
  }
}
