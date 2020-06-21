
import 'package:client/modules/mod-user/scan/views/scan_view.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home/user_home.dart';

class UserModule extends ChildModule{

  @override
  List<Bind> get binds => [
     // Bind((i) => LessonService()),
     // Bind((i) => BookingService()),
  ];

  @override
  List<Router> get routers => [
     Router('/', child: (_, args) => UserHome()),
     Router('/scan', child: (_, args) => ScanView()),
   

  ];

  static Inject get to => Inject<UserModule>.of();

}