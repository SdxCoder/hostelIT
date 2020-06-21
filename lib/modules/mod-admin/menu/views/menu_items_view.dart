import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/menu/view_models/menu_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:stacked/stacked.dart';

class MenuItemsView extends StatelessWidget {

  const MenuItemsView({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MenuViewModel>.reactive(
      viewModelBuilder: () => MenuViewModel(),
      builder: (context, model, child) =>
    Scaffold(
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
        child: buildMenuItemList(model),
      ),
    ));
  }

  Widget buildMenuItemList(MenuViewModel model) {
    return ListView.builder(
      itemCount: model.menuItems.length,
      shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) {
        final menuItem = model.menuItems[index];
        return RoundedCard(
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)
                        ),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            
                            image: AssetImage(
                              'assets/images/menu_item_bg.jpg',
                            
                            ))),
                  ),
                  Positioned(
                      right: 4,
                      top: 4,
                      child:PopupMenu(
                        collection: <String>[
                          'Edit',
                          'Delete'
                        ],
                        onSelected: (value){
                          if(value == "Edit"){
                            Modular.to.pushNamed(Routes.addMenuItem, arguments: menuItem);
                          }

                          if(value == "Delete"){
                            print('delete');
                          }
                        },
                      ))
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Pizza',
                              style:
                                  Theme.of(context).accentTextTheme.subtitle1),
                          Text('Italian',
                              style:
                                  Theme.of(context).accentTextTheme.bodyText2),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('\$ 10',
                              style: Theme.of(context)
                                  .accentTextTheme
                                  .subtitle2
                                  .copyWith(fontWeight: FontWeight.bold)),
                          Text('Discount: -26%',
                              style:
                                  Theme.of(context).accentTextTheme.bodyText2),
                        ],
                      ),
                    ]),
              )
            ],
          ),
        );
      },
    );
  }
}
