
import 'package:client/core/routes/routes.dart';
import 'package:client/modules/mod-admin/menu/views/add_category.dart';
import 'package:client/modules/mod-admin/menu/views/menu_view.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home/admin_home.dart';
import 'orders/views/order_details_view.dart';

class AdminModule extends ChildModule{
  @override
  List<Bind> get binds => [
     // Bind((i) => LessonService()),
     //   Bind((i) => BookingService()),
  ];

  @override
  List<Router> get routers => [
     Router('/', child: (_, args) => AdminHome()),
     Router('/orderDetail', child: (_, args) => OrderDetailsView(order: args.data,)),
     Router('/menu', child: (_, args) => MenuView()),
     Router('/addCategory', child: (_, args) => AddCategoyView()),

  ];

  static Inject get to => Inject<AdminModule>.of();

}