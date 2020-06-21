

import 'package:stacked/stacked.dart';

class QrcodeViewModel extends BaseViewModel{
  bool tableView = false;

  void generatedQrcodes(){
    tableView = true;
    notifyListeners();
  }
}