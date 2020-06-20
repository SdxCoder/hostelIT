import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_screenutil/screenutil.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';
import '../../../core/core.dart';
import 'auth_view.dart';

import '../view_model/auth_view_model.dart';
import 'map.dart';

class CustomIcons {
  static const IconData twitter = IconData(0xe900, fontFamily: "CustomIcons");
  static const IconData facebook = IconData(0xe901, fontFamily: "CustomIcons");
  static const IconData googlePlus =
      IconData(0xe902, fontFamily: "CustomIcons");
  static const IconData linkedin = IconData(0xe800, fontFamily: "CustomIcons");
}

class SignUpView extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
  final emailController = TextEditingController();
  final passController = TextEditingController();
  final rPassController = TextEditingController();
  final fNameController = TextEditingController();
  final rNameController = TextEditingController();
  final phoneNoController = TextEditingController();
  final foodController = TextEditingController();

  final _formKey = GlobalKey<FormState>();
  String _password;
  DateTime _dateTime;
  FocusNode emailfocusNode;
  FocusNode passfocusNode;
  FocusNode rPassfocusNode;
  FocusNode fNamefocusNode;
  FocusNode lNamefocusNode;
  FocusNode phoneNofocusNode;
  @override
  void initState() {
    emailfocusNode = FocusNode();
    passfocusNode = FocusNode();
    rPassfocusNode = FocusNode();
    fNamefocusNode = FocusNode();
    lNamefocusNode = FocusNode();
    phoneNofocusNode = FocusNode();
    super.initState();
  }

  @override
  void dispose() {
    emailController.dispose();
    passController.dispose();
    rPassController.dispose();
    emailfocusNode.dispose();
    passfocusNode.dispose();
    rPassfocusNode.dispose();
    fNamefocusNode.dispose();
    lNamefocusNode.dispose();
    phoneNofocusNode.dispose();
    super.dispose();
  }

  Widget horizontalLine() => Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Container(
          width: ScreenUtil().setWidth(120),
          height: 1.0,
          color: Colors.black26.withOpacity(.2),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, media) => ViewModelBuilder.reactive(
        viewModelBuilder: () => AuthViewModel(),
        builder: (context, AuthViewModel model, child) => AuthView(
          model: model,
          formCard: _signUpForm(model, media),
        ),
      ),
    );
  }

  Widget _signUpForm(AuthViewModel model, media) {
    return SingleChildScrollView(
      child: Form(
          key: _formKey,
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              CircleAvatar(
                      backgroundColor: Colors.white.withOpacity(0.2),
                      radius: 70,
                      child: Stack(
                        children: [
                          CircleAvatar(
                            radius: 70,
                            backgroundColor: Colors.white.withOpacity(0),
                          ),
                          Center(
                              child: Icon(
                            (model.role == Role.user) ? Icons.person : Icons.restaurant,
                            color: Colors.white,
                            size: 50,
                          )),
                          Positioned(
                              bottom: 4,
                              right: 8,
                              child: GestureDetector(
                                  onTap: () {
                                    if(model.role == Role.user){
                                       print("upload user pic");
                                    }else{
                                      print("upload restaurant pic");
                                    }
                                   
                                  },
                                  child: Icon(
                                    Icons.photo_camera,
                                    size: 30,
                                    color: Colors.white,
                                  )))
                        ],
                      ),
                    ),
              SizedBox(
                height: 50,
              ),
              (model.role != Role.user)
                  ? Offstage()
                  : SizedBox(
                      width: media.screenSize.width * 0.7,
                      child: TextFieldCustom(
                        hintText: "Nombre",
                        prefixIconData: Icons.person_outline,
                      ),
                    ),
              (model.role == Role.user)
                  ? Offstage()
                  : SizedBox(
                      width: media.screenSize.width * 0.7,
                      child: TextFieldCustom(
                        hintText: "Nombre del Restaurante",
                        prefixIconData: Icons.restaurant,
                      ),
                    ),
              SizedBox(
                height: 16,
              ),
              (model.role == Role.user)
                  ? Offstage()
                  : SizedBox(
                      width: media.screenSize.width * 0.7,
                      child: TextFieldCustom(
                        hintText: "Sucursal del Restaurante",
                        prefixIconData: Icons.location_city,
                      ),
                    ),
            
              (model.role == Role.user)
                  ? Offstage()
                  : SizedBox(
                      height: 16,
                    ),
              (model.role == Role.user)
                  ? Offstage()
                  : SizedBox(
                      width: media.screenSize.width * 0.7,
                      child: TextFieldCustom(
                        hintText: "Elegir la ubicación",
                        prefixIconData: Icons.my_location,
                        suffixIconData: Icons.map,
                        onTapSuffixIcon: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => MapView()));
                        },
                      ),
                    ),
              (model.role == Role.user)
                  ? Offstage()
                  : SizedBox(
                      height: 16,
                    ),
              (model.role == Role.user)
                  ? Offstage()
                  : SizedBox(
                      width: media.screenSize.width * 0.7,
                      child: TextFieldCustom(
                        hintText: "No de mesas",
                        prefixIconData: Icons.my_location,
                      ),
                    ),
              (model.role == Role.user)
                  ? Offstage()
                  : SizedBox(
                      height: 16,
                    ),
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
                height: 16,
              ),
              SizedBox(
                width: media.screenSize.width * 0.7,
                child: TextFieldCustom(
                  hintText: "Confirmor Contraseña",
                  prefixIconData: Icons.lock,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                  width: media.screenSize.width * 0.7,
                  child: DropDownField(
                    value: model.role,
                    prefixIconData: Icons.person_outline,
                    collection: [Role.admin, Role.user],
                    onChanged: (value) {
                      model.selectRole(value);
                    },
                  )),
              SizedBox(
                height: 50,
              ),
              (model.role != Role.user)
                  ? Offstage()
                  : SizedBox(
                      width: media.screenSize.width * 0.7,
                      height: 48,
                      child: raisedButton(
                          widget: Text(
                            "Registrarse",
                          ),
                          onPressed: () {}),
                    ),
              (model.role == Role.user)
                  ? Offstage()
                  : SizedBox(
                      width: media.screenSize.width * 0.7,
                      height: 48,
                      child: raisedButton(
                          widget: Text(
                            "Continuar Registro",
                          ),
                          onPressed: () {
                     
                            Modular.to.pushReplacementNamed(Routes.adminHome);
                          }),
                    ),
              SizedBox(
                height: 50,
              ),
              GestureDetector(
                onTap: () {
                  Modular.to.pushReplacementNamed(Routes.login);
                },
                child: Text(
                  '¿Ya estás registrado? Inicia sesión.',
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
            ],
          )),
    );
  }
}
