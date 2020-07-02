import 'package:client/core/core.dart';
import 'package:client/modules/mod-user/foods/view_models/foods_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

class FoodView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<FoodsViewModel>.reactive(
      viewModelBuilder: () => FoodsViewModel(),
      builder: (context, model, child) => ResponsiveBuilder(
        builder: (context, media) => Scaffold(
           drawer: isUserLoggedIn == false ? 
     null : 
    DrawerCustom(),
          body: SafeArea(
                      child: SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/top_restorant.png',
                                  ))),
                        ),
                        SizedBox(
                          height: kBottomNavigationBarHeight,
                          child: buildAppBar(
                            backgroundColor: Colors.white,
                            centerTitle: true,
                            iconThemeData: IconThemeData(
                                color: Theme.of(context).primaryColor),
                            title: Image.asset(
                              'assets/images/logo_black.png',
                              width: 100,
                            ),
                            automaticallyImplyLeading: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Veggie Best',
                          style: Theme.of(context)
                              .accentTextTheme
                               .headline6
                              .copyWith(
                                color: Theme.of(context).primaryColor,
                                fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Mesa 8',
                          style: Theme.of(context).accentTextTheme.bodyText1,
                        ),
                      ],
                    ),
                  ),
                 Divider(
                   height: 32,
                   thickness: 0.5,
                 ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Menú y Platos',
                          style: Theme.of(context)
                              .accentTextTheme
                              .subtitle1
                              .copyWith(
                               
                                fontWeight: FontWeight.bold),
                        ),
                        GestureDetector(
                          onTap: () {
                              Modular.to.pushNamed(Routes.foodCategory);
                          },
                          child: Text(
                            'Ver Todos(32)',
                            style: Theme.of(context).accentTextTheme.caption,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: _buildFoodTile(media),
                  ),
                  SizedBox(height: 16),
                  Center(
                    child: SizedBox(
                      width: media.screenSize.width * 0.7,
                      height: 48,
                      child: raisedButton(
                          widget: Text(
                            "Todos los Platos",
                          ),
                          onPressed: () {
                            Modular.to.pushNamed(Routes.foodCategory);
                          }),
                    ),
                  ),
                  SizedBox(height: 16),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildFoodTile(SizingInformation media) {
    return SizedBox(
      height: media.screenSize.height * 0.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 3,
        itemExtent: media.screenSize.width * 0.5,
        shrinkWrap: true,
        itemBuilder: (BuildContext context, int index) {
          return RoundedCardTapable(
            onTap: () {},
            content: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: media.screenSize.height * 0.18,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/menu_item_bg.jpg',
                              ))),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Pizza',
                          style: Theme.of(context).accentTextTheme.subtitle1),
                      Text('\$ 10',
                          style: Theme.of(context)
                              .accentTextTheme
                              .subtitle2
                              .copyWith(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Italian',
                          style: Theme.of(context).accentTextTheme.bodyText2),
                      Text('Discount: -26%',
                          style: Theme.of(context).accentTextTheme.bodyText2),
                    ],
                  ),
                ),
                SizedBox(height:16)
              ],
            ),
          );
        },
      ),
    );
  }
}
