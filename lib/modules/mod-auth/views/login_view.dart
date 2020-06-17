import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_screenutil/screenutil.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';
import '../../../core/core.dart';

import '../view_model/auth_view_model.dart';
import 'auth_view.dart';

class CustomIcons {
  static const IconData twitter = IconData(0xe900, fontFamily: "CustomIcons");
  static const IconData facebook = IconData(0xe901, fontFamily: "CustomIcons");
  static const IconData googlePlus =
      IconData(0xe902, fontFamily: "CustomIcons");
  static const IconData linkedin = IconData(0xe800, fontFamily: "CustomIcons");
}

class LoginView extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final emailController = TextEditingController();
  final passController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    emailController.dispose();
    passController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // ScreenUtil.init(context, allowFontScaling: true);
    return ResponsiveBuilder(
      builder: (context, media) => ViewModelBuilder.reactive(
        viewModelBuilder: () => AuthViewModel(),
        builder: (context, AuthViewModel model, child) => AuthView(
          model: model,
          formCard: _loginForm(model, media),
        ),
      ),
    );
  }

  Widget _loginForm(AuthViewModel model, media) {
    return SingleChildScrollView(
      child: Form(
        key: _formKey,
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(
            height: 100,
          ),
          Image.asset(
            'assets/images/logo.png',
            width: 250,
          ),
          SizedBox(
            height: media.screenSize.height * 0.3,
          ),
          //Spacer(),
          SizedBox(
            width: media.screenSize.width * 0.7,
            child: TextFieldCustom(
              hintText: "Email",
              prefixIconData: Icons.email,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          SizedBox(
            width: media.screenSize.width * 0.7,
            child: TextFieldCustom(
              hintText: "Contraseña",
              prefixIconData: Icons.lock,
            ),
          ),
          SizedBox(
            height: 32,
          ),
          SizedBox(
            width: media.screenSize.width * 0.7,
            child: GestureDetector(
              onTap: () {
                Modular.to.pushNamed(Routes.forgotPassword);
              },
              child: Text(
                '¿Has olvidado la contraseña?',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  color: const Color(0xffffffff),
                  height: 1.170731707317073,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          SizedBox(
            height: 32,
          ),
          SizedBox(
            width: media.screenSize.width * 0.7,
            height: 48,
            child: raisedButton(
                widget: Text(
                  "Entrar",
                ),
                onPressed: () {}),
          ),
          SizedBox(
            height: 8,
          ),
          SizedBox(
            width: media.screenSize.width * 0.7,
            height: 48,
            child: raisedButton(
                onPressed: () {},
                widget: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Escanear Código"),
                    SizedBox(
                      width: 8,
                    ),
                    Image.asset(
                      'assets/images/scan_icon.png',
                      height: 30,
                    ),
                  ],
                )),
          ),
          SizedBox(
            height: 32,
          ),
          GestureDetector(
            onTap: () {
              print("register");
               Modular.to.pushNamed(Routes.signup);
             
            },
            child: Text(
              'Crear Cuenta',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 0.96,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 16,
          ),
        ]),
      ),
    );
  }

  Future<String> _showEmailDialog(context, model) async {
    String email;
    return showDialog<String>(
        context: context,
        builder: (context) {
          return Dialog(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: Container(
              width: 500,
              margin: EdgeInsets.all(16),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Password Reset",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    TextFormField(
                      //controller: emailController,
                      // validator: model.validationService.emailValidator,
                      onChanged: (val) {
                        email = val;
                        print(email);
                      },
                      decoration: InputDecoration(
                          hintText: "Email",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 12.0)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ButtonBar(children: [
                      FlatButton(
                        onPressed: () {
                          return Modular.to.pop(null);
                        },
                        child: Text("Cancel"),
                      ),
                      raisedButton(
                        widget: Text("Login"),
                        onPressed: () {
                          return Modular.to.pop(email);
                        },
                      ),
                    ]),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
            ),
          );
        });
  }
}
