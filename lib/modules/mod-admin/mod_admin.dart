
import 'package:client/modules/mod-admin/menu/views/add_category.dart';
import 'package:client/modules/mod-admin/menu/views/add_menuItem_category.dart';
import 'package:client/modules/mod-admin/menu/views/menu_view.dart';
import 'package:client/modules/mod-admin/offers/views/offers_view.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home/admin_home.dart';
import 'menu/views/menu_items_view.dart';
import 'orders/views/order_details_view.dart';
import 'profile/views/profile_view.dart';
import 'qrcodes/view/edit_qrcode_view.dart';
import 'qrcodes/view/manage_qrcodes_view.dart';

class AdminModule extends ChildModule{

  @override
  List<Bind> get binds => [
     // Bind((i) => LessonService()),
     // Bind((i) => BookingService()),
     
  ];

  @override
  List<Router> get routers => [
     Router('/', child: (_, args) => AdminHome()),
     Router('/orderDetail', child: (_, args) => OrderDetailsView(order: args.data,)),
     Router('/menu', child: (_, args) => MenuView()),
     Router('/addCategory', child: (_, args) => AddCategoyView()),
     Router('/addMenuItem', child: (_, args) => AddMenuItemView(menuItem: args.data,)),
     Router('/menuItems', child: (_, args) => MenuItemsView()),
     Router('/offers', child: (_, args) => OffersView()),
     Router('/profile', child: (_, args) => ProfileView()),
     Router('/manageQrcodes', child: (_, args) => ManageQrcodesView()),
     Router('/editQrcode', child: (_, args) => EditQrcodeView()),

  ];

  static Inject get to => Inject<AdminModule>.of();

}