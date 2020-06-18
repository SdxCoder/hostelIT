

import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/orders/view_models/orders_view_model.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'new_order_view.dart';
import 'ongoing_orders.dart';
import 'past_order_view.dart';

class OrderView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
          child: Scaffold(
         appBar: buildAppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          iconThemeData: IconThemeData(color: Theme.of(context).primaryColor),
          title: Image.asset(
            'assets/images/logo_black.png',
            width: 100,
          ),
          automaticallyImplyLeading: true,
          bottom: TabBar(
                labelColor: Theme.of(context).primaryColor,
                labelStyle: Theme.of(context).accentTextTheme.subtitle2,
                indicatorSize: TabBarIndicatorSize.label,
                indicatorColor: Theme.of(context).primaryColor,
                isScrollable: true,
                tabs: [
                  Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Tab(
                        text: "New Orders",
                      )),
                  Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: Tab(
                        text: "Ongoing Orders",
                      )),
                   Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Tab(
                        text: "Past Orders",
                      ))
                ]),
        ),
        drawer: DrawerCustom(),
        body: TabBarView(children: [_newOrders(), _ongoingOrders(), _pastOrders()]),
        
      ),
    );
  }

   Widget _newOrders() {
    return ViewModelBuilder<OrderViewModel>.reactive(
      viewModelBuilder: () => OrderViewModel(),
      onModelReady: (model){
      
      },
      builder: (context, model, child,){
        return model.orders.isEmpty ? 
       EmptyListPlaceHolder():
       NewOrderView(model : model);
      }, 
    );
  }

    Widget _ongoingOrders() {
    return ViewModelBuilder<OrderViewModel>.reactive(
      viewModelBuilder: () => OrderViewModel(),
      onModelReady: (model){
      
      },
      builder: (context, model, child,){
        return model.orders.isEmpty ? 
       EmptyListPlaceHolder(
         text : "All Orders Completed",
         iconData: Icons.check_circle,
       ):
       OngoingOrderView(model : model);
   
      }, 
    );
  }

    Widget _pastOrders() {
    return ViewModelBuilder<OrderViewModel>.reactive(
      viewModelBuilder: () => OrderViewModel(),
      onModelReady: (model){
      
      },
      builder: (context, model, child,){
        return model.orders.isEmpty ? 
       EmptyListPlaceHolder(
         text: 'No Order History',
         iconData: Icons.history,
       ):
       PastOrderView( model: model);
        //UpcomingBooking(model:model);
      }, 
    );
  }
}