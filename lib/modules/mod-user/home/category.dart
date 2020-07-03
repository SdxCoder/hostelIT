import 'dart:math';

import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'home_view_model.dart';

class AllCategoriesView extends StatelessWidget {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 16),
                          Text('Comida',
                              style:
                                  Theme.of(context).accentTextTheme.headline6),
                          SizedBox(height: 16),
                          Expanded(child: _buildCategoryTile(model, media)),
                          SizedBox(height: 16),
                        ]),
                  ),
                )));
  }

  List colors = [
    Colors.green,
    Colors.yellow,
    Colors.orange,
    Colors.blue,
    Colors.brown,
  ];

  Random random = new Random();

  Widget _buildCategoryTile(HomeViewModel model, SizingInformation media) {
    return ListView.builder(
        itemCount: model.categories.length,
        shrinkWrap: true,
        itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Stack(
                children: [
                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22.0),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/top_restorant.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff3e3f68),
                          const Color(0xff3e3f68),
                          const Color(0xcc6e7faa),
                        ],
                        stops: [0.0, 0.176, 1.0],
                      ),
                    ),
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
            ));
  }
}
