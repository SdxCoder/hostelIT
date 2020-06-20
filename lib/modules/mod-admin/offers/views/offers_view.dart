import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/offers/view_model/offers_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:stacked/stacked.dart';

class OffersView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<OffersViewModel>.reactive(
      viewModelBuilder: () => OffersViewModel(),
      onModelReady: (model) {
        model.init();
      },
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
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(height: 16),
              Text('Offers',
                  style: Theme.of(context)
                      .accentTextTheme
                      .subtitle1
                      .copyWith(fontWeight: FontWeight.bold)),
              SizedBox(height: 16),
              _buildOffersList(model),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildOffersList(OffersViewModel model) {
    return ListView.builder(
      itemCount: model.discountedItems.length,
      shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) {
        final menuItem = model.discountedItems[index];
        return Slidable(
                actionExtentRatio: 0.25,
                key: UniqueKey(),
                actions: <Widget>[
                  new IconSlideAction(
                    caption: 'Edit',
                    color: Colors.transparent,
                    icon: Icons.edit,
                    foregroundColor: Theme.of(context).primaryColor,
                    onTap: () {
                      Modular.to.pushNamed(Routes.addMenuItem, arguments: menuItem);
                    },
                  ),
                  new IconSlideAction(
                    caption: 'Delete',
                    color: Colors.transparent,
                    foregroundColor: Colors.red,
                    icon: Icons.delete,
                    onTap: () {},
                  ),
                ],
                actionPane: SlidableDrawerActionPane(),
                child:
        Container(
          margin: EdgeInsets.only(bottom : 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/menu_item_bg.jpg'),
                radius: 30,
              ),
              SizedBox(width: 16),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Pizza',
                      style: Theme.of(context).accentTextTheme.subtitle2,
                    ),
                    Text(
                        'Cheese topping Pizza, Extra Large, 2 Large cokes, 3 French Fries',
                        overflow: TextOverflow.ellipsis,
                        style: Theme.of(context).accentTextTheme.bodyText2),
                  ],
                ),
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Switch(
                    value: model.offerStatus[index],
                    activeTrackColor: Theme.of(context).accentColor,
                    activeColor: Theme.of(context).primaryColor,
                    onChanged: (bool value) {
                      model.changeOfferStatus(index, value);
                    },
                  ),
                  Row(
                    children: [
                      Text('\$32',
                          style: Theme.of(context)
                              .accentTextTheme
                              .caption
                              .copyWith(decoration: TextDecoration.lineThrough)),
                      SizedBox(width: 8),
                      Text('\$26    ',
                          style: Theme.of(context).accentTextTheme.subtitle2),
                    ],
                  )
                ],
              ),

            
            ],
          ),
        ));
      },
    );
  }
}
