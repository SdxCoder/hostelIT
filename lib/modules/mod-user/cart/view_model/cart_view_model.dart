

import 'package:client/core/models/menu_item.dart';
import 'package:client/core/models/order.dart';
import 'package:stacked/stacked.dart';

class CartViewModel extends BaseViewModel{
  Order orderInQueue = Order(menuItems: [
    MenuItem(),
    MenuItem(),
  ]);

   Order order = Order(
     menuItems: []
   );


  void orderQueue(){
    order.menuItems.addAll(orderInQueue.menuItems.toSet().toList());
    notifyListeners();
  }
}