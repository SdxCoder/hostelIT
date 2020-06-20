

import 'package:client/core/models/menu_item.dart';
import 'package:stacked/stacked.dart';

class OffersViewModel extends BaseViewModel{
  List<DicountedMenuItem> _discountedItems = [
    DicountedMenuItem(),
    DicountedMenuItem()
  ];
  bool _status;
  bool get status => _status;


  List<DicountedMenuItem>  get discountedItems => _discountedItems;
  List<bool> offerStatus = [];

  init(){
     offerStatus = List<bool>.generate(discountedItems.length, (index) => false);
  }

  void changeOfferStatus(int index , bool value) {
    offerStatus[index] = value;
    notifyListeners();
  }
  
}