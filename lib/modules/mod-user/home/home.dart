import 'package:client/core/core.dart';
import 'package:client/modules/mod-user/foods/view_models/foods_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'home_view_model.dart';

class Home extends StatelessWidget {
  TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
        viewModelBuilder: () => HomeViewModel(),
        builder: (context, model, child) => ResponsiveBuilder(
            builder: (context, media) => Scaffold(
                  drawer: isUserLoggedIn == false ? null : DrawerCustom(),
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SearchBar(
                            controller: _searchController,
                            onChanged: (v) {
                              print(v);
                              // reactive search
                            },
                            onSubmit: (v) {
                              // search
                            },
                          ),
                          SizedBox(height: 32),
                          Text("Top Restaurante",
                              style:
                                  Theme.of(context).accentTextTheme.headline6),
                          SizedBox(height: 16),
                          _buildRestaurantTile(media),
                          SizedBox(height: 32),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Comida',
                                style: Theme.of(context)
                                    .accentTextTheme
                                    .subtitle1
                                    .copyWith(fontWeight: FontWeight.bold),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Modular.to.pushNamed(Routes.foodCategory);
                                },
                                child: Text(
                                  'Ver Todos(32)',
                                  style:
                                      Theme.of(context).accentTextTheme.caption,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 16),
                          _buildCategoryTile(),
                          SizedBox(height: 16),

                        ]),
                  ),
                )));
  }

  Widget _buildCategoryTile() {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 100.0,
          height: 100.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(22.0),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/images/top_restorant.png',
              ),
            ),
            gradient: LinearGradient(
              begin: Alignment(0.0, -1.0),
              end: Alignment(0.0, 1.0),
              colors: [const Color(0xa62dcef8), const Color(0xa63b40fe)],
              stops: [0.0, 1.0],
            ),
            boxShadow: [
              BoxShadow(
                color: const Color(0x08000000),
                offset: Offset(0, 10),
                blurRadius: 99,
              ),
            ],
          ),
        ),
        Container(
          width: 100.0,
          height: 100.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(22.0),
            gradient: LinearGradient(
              begin: Alignment(0.0, -1.0),
              end: Alignment(0.0, 1.0),
              colors: [const Color(0xa62dcef8), const Color(0xa63b40fe)],
              stops: [0.0, 1.0],
            ),
            boxShadow: [
              BoxShadow(
                color: const Color(0x08000000),
                offset: Offset(0, 10),
                blurRadius: 99,
              ),
            ],
          ),
        ),
        Text(
          'Italiana',
          style: TextStyle(
            fontFamily: 'Josefin Sans',
            fontSize: 16,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w700,
            height: 0.66,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }

  Widget _buildRestaurantTile(SizingInformation media) {
    return SizedBox(
      height: media.screenSize.height * 0.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 3,
        itemExtent: media.screenSize.width * 0.7,
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
                              onPressed: () {},
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
          );
        },
      ),
    );
  }
}
