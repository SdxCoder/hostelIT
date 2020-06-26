
import 'package:client/modules/mod-user/scan/views/scan_view.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'cart/views/cart_view.dart';
import 'foods/views/food_category_view.dart';
import 'foods/views/food_view.dart';
import 'home/user_home.dart';

class UserModule extends ChildModule {
  @override
  List<Bind> get binds => [
        // Bind((i) => LessonService()),
       // Bind((i) => BookingService()),
      ];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => UserHome()),
        Router('/scan', child: (_, args) => ScanView()),
        Router('/food', child: (_, args) => FoodView()),
        Router('/foodCategory', child: (_, args) => FoodCategoryView()),
        Router('/cart', child: (_, args) => CartView()),
      ];

  static Inject get to => Inject<UserModule>.of();
}
