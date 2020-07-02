import 'package:client/core/core.dart';
import 'package:client/modules/mod-user/foods/view_models/foods_view_model.dart';
import 'package:configurable_expansion_tile/configurable_expansion_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

class FoodCategoryView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<FoodsViewModel>.reactive(
      viewModelBuilder: () => FoodsViewModel(),
      builder: (context, model, child) => ResponsiveBuilder(
        builder: (context, media) => Scaffold(
           drawer: isUserLoggedIn == false ? 
     null : 
    DrawerCustom(),
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
            bottomNavigationBar: Container(
              height: kBottomNavigationBarHeight,
              decoration: BoxDecoration(
                  color: HexColor('d3d3d3'),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  )),
              child: InkWell(
                  onTap: () {
                    Modular.to.pushNamed(Routes.cart);
                  },
                  child: Center(
                    child: Text(
                      'Añadir a Cola',
                      style: Theme.of(context).accentTextTheme.subtitle1,
                    ),
                  )),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Column(
                children: [
                  SizedBox(height: 16),
                  Text('Carta',
                      style: Theme.of(context)
                          .accentTextTheme
                          .headline6
                         ),
                  SizedBox(height: 16),
                  Expanded(
                    child: ListView(shrinkWrap: true, children: [
                      ...model.categories.map<Widget>(
                        (e) => ConfigurableExpansionTile(
                            header: Expanded(
                              child: Container(
                                color: HexColor('ececee'),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text(
                                    'Italian',
                                    style: Theme.of(context)
                                        .accentTextTheme
                                        .subtitle1,
                                  ),
                                ),
                              ),
                            ),
                            headerExpanded: Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: HexColor('ececee'),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      topRight: Radius.circular(25),
                                    )),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text(
                                    'Italian',
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
                              ...model.menuItems.map<Widget>(
                                  (e) => _buildMenuSelector(context, media)),
                              SizedBox(height: 20),
                            ]),
                      ),
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
                        style: Theme.of(context)
                            .accentTextTheme
                            .subtitle1
                            .copyWith(height: 1)),
                    Row(
                      children: [
                        SizedBox(
                          height: 30,
                          width: 70,
                          child: flatButton(
                            borderColor: HexColor('d3d3d3'),
                            borderRadius: 6,
                            btnColor: Colors.transparent,
                            widget: Text(
                              '+Info',
                              style: Theme.of(context).accentTextTheme.caption,
                            ),
                            onPressed: () {},
                          ),
                        ),
                        SizedBox(width: 16),
                        Text('\$10',
                            style: Theme.of(context).accentTextTheme.caption),
                      ],
                    ),
                  ]),
            ),
            SizedBox(
              width: 16,
            ),
            Counter(
              onChange: (value) {
                print(value);
              },
            )
          ]),
    );
  }
}
