
import 'package:client/modules/mod-admin/home/admin_home.dart';
import 'package:client/modules/mod-admin/orders/views/order_details_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:client/modules/mod-auth/views/login_view.dart';
import 'package:client/modules/spash/view/splash_screen.dart';

import 'core/core.dart';
import 'core/shared_service/db_service.dart';
import 'core/shared_service/form_validation_service.dart';
import 'main.dart';
import 'modules/home/view/home_view.dart';
import 'modules/mod-auth/views/forgot_password.dart';
import 'modules/mod-auth/views/sign_up_view.dart';



class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        // Bind services for DI
        Bind((i) => FormValidationService()),
        Bind((i) => AuthService()),
        Bind((i) => UserService()),
        Bind((i) => RBACService()),
        Bind((i) => DbService()),
      ];

  @override
  Widget get bootstrap => App();

  @override
  List<Router> get routers => [
        Router("/", child: (_, args) => SplashScreen()),
        Router("/login", child: (_, args) => LoginView()),
        Router("/signup", child: (_, args) => SignUpView()),
        Router('/forgotPassword',child: (_, args) => ForgotPasswordView()),
        Router('/adminHome',child: (_, args) => AdminHome()),
         Router('/orderDetail',child: (_, args) => OrderDetailsView(order: args.data,)),
      ];
}
