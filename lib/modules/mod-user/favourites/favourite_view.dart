import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'favourites_view_model.dart';

class FavouritesView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<FavouritesViewModel>.reactive(
        viewModelBuilder: () => FavouritesViewModel(),
        builder: (context, model, child) => ResponsiveBuilder(
            builder: (context, media) => Scaffold(
                  drawer:  DrawerCustom(),
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
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 16),
                          Text('Favoritos',
                              style:
                                  Theme.of(context).accentTextTheme.headline6),
                          SizedBox(height: 16),
                          Expanded(child: _buildRestaurantTile(model, media)),
                          SizedBox(height: 16),
                        ]),
                  ),
                )));
  }

  Widget _buildRestaurantTile(
      FavouritesViewModel model, SizingInformation media) {
    return ListView.builder(
      itemCount: model.favs.length,
      shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical:8.0),
          child: RoundedCardTapable(
            onTap: () {
              Modular.to.pushNamed(Routes.restaurantDetails);
            },
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
                                'assets/images/top_restorant.png',
                              ))),
                    ),
                    SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 50,
                            height: 20,
                            child: flatButton(
                              borderColor: Colors.white,
                              btnColor: Colors.white,
                              borderRadius: 4,
                              widget: Text(
                                "OPEN",
                                style: Theme.of(context)
                                    .accentTextTheme
                                    .caption
                                    .copyWith(
                                        fontSize: 6, color: Colors.greenAccent),
                              ),
                              onPressed: () {
                                 Modular.to.pushNamed(Routes.restaurantDetails);
                              },
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Center(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                    size: 8,
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    "4.5",
                                    style: Theme.of(context)
                                        .accentTextTheme
                                        .caption
                                        .copyWith(
                                          fontSize: 6,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Veggie Best',
                          style: Theme.of(context)
                              .accentTextTheme
                              .subtitle1), // Restaurant Name
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Abierto Horario',
                          style: Theme.of(context).accentTextTheme.bodyText2),
                      Text('9:30 a 23:00',
                          style: Theme.of(context)
                              .accentTextTheme
                              .bodyText2
                              .copyWith(
                                  color: Colors.red)), // Opening closing time
                    ],
                  ),
                ),
                SizedBox(height: 16),
              ],
            ),
          ),
        );
      },
    );
  }
}
