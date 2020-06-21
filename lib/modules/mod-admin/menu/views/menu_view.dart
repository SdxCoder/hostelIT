import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/menu/view_models/menu_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:stacked/stacked.dart';

class MenuView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MenuViewModel>.reactive(
      viewModelBuilder: () => MenuViewModel(),
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
          bottomNavigationBar: Container(
            height: kBottomNavigationBarHeight,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                )),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  FlatButton.icon(
                      onPressed: () {
                        Modular.to.pushNamed(Routes.addCategory);
                      },
                      icon: Icon(
                        Icons.add,
                        color: Theme.of(context).iconTheme.color,
                      ),
                      label: Text(
                        'Add Category',
                        style: Theme.of(context).accentTextTheme.bodyText2,
                      )),
                  FlatButton.icon(
                      onPressed: (model.categories.isEmpty)
                          ? null
                          : () {
                              Modular.to.pushNamed(Routes.addMenuItem);
                            },
                      icon: Icon(Icons.add),
                      label: Text(
                        'Add Menu Item',
                        style: Theme.of(context).accentTextTheme.bodyText2,
                      )),
                ]),
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: _buildCategories(model),
          )),
    );
  }

  Widget _buildCategories(MenuViewModel model) {
    return (model.categories.isEmpty)
        ? EmptyListPlaceHolder(
            iconData: Icons.category,
            text: 'No Categories Added',
          )
        : ListView.builder(
            itemCount: model.categories.length,
            shrinkWrap: true,
            itemBuilder: (BuildContext context, int index) {
              final category = model.categories[index];
              return Slidable(
                actionExtentRatio: 0.25,
                key: UniqueKey(),
                secondaryActions: <Widget>[
                  // new IconSlideAction(
                  //   caption: 'Edit',
                  //   color: Colors.transparent,
                  //   icon: Icons.edit,
                  //   foregroundColor: Theme.of(context).primaryColor,
                  //   onTap: () {
                  //   },
                  // ),
                  new IconSlideAction(
                    caption: 'Delete',
                    color: Colors.transparent,
                    foregroundColor: Colors.red,
                    icon: Icons.delete,
                    onTap: () {},
                  ),
                ],
                actionPane: SlidableDrawerActionPane(),
                child: GestureDetector(
                  onTap: () {
                    Modular.to.pushNamed(Routes.menuItems);
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Stack(
                      children: [
                        Container(
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.0),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/dish_bg.jpg'),
                                fit: BoxFit.cover,
                              ),
                            )),
                        Container(
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.0),
                            gradient: LinearGradient(
                              begin: Alignment(0.03, 1.15),
                              end: Alignment(0.03, -1.06),
                              colors: [
                                const Color(0xff3e3f68),
                                const Color(0xff3e3f68),
                                const Color(0xcc6e7faa)
                              ],
                              stops: [0.0, 0.176, 1.0],
                            ),
                          ),
                          // child: formCard,
                        ),
                        Container(
                          height: 100,
                          child: Center(
                            child: Text(
                              'Italian',
                              style: Theme.of(context)
                                  .textTheme
                                  .headline6
                                  .copyWith(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              );
            },
          );
  }
}
