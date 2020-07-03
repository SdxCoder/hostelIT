import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:responsive_builder/responsive_builder.dart';

class RestaurantDeatilsView extends StatelessWidget {
  // pass in restaurant object
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, media) => Scaffold(
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
                                // colorFilter: ColorFilter.mode(
                                //     Colors.black87, BlendMode.softLight),
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
                      Positioned(
                        top: kBottomNavigationBarHeight + 16,
                        right: 16,
                        child: IconButton(
                          icon: Icon(Icons.favorite_border),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    children: [
                      Row(
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Abierto Horario: ',
                            style: Theme.of(context).accentTextTheme.bodyText2,
                          ),
                          Text(
                            '9:30 a 23:30',
                            style: Theme.of(context)
                                .accentTextTheme
                                .bodyText2
                                .copyWith(color: Colors.red),
                          ),
                        ],
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
                            .copyWith(fontWeight: FontWeight.bold),
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
                SizedBox(height: 16)
              ],
            ),
          );
        },
      ),
    );
  }
}
