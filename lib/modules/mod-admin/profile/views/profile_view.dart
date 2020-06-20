import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        iconThemeData: IconThemeData(color: Theme.of(context).primaryColor),
        title: Image.asset(
          'assets/images/logo_black.png',
          width: 100,
        ),
        automaticallyImplyLeading: true,
        actions: [
          PopupMenu(
            iconColor: Theme.of(context).primaryColor,
            collection: <String>[
              'Change Password'
            ],
            onSelected: (value){
              if(value == 'Change Password'){
                Modular.to.pushNamed(Routes.forgotPassword);
              }
            },
          )
        ]
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(16.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          SizedBox(height: 16),
          Text('Editar Perfil',
              style: Theme.of(context)
                  .accentTextTheme
                  .subtitle1
                  .copyWith(fontWeight: FontWeight.bold)),
          SizedBox(height: 50),
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/restaurant.jpeg'),
            radius: 70,
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white.withOpacity(0),
                ),
                Positioned(
                    bottom: 4,
                    right: 8,
                    child: GestureDetector(
                        onTap: () {
                          print("upload");
                        },
                        child: CircleAvatar(
                          radius: 15,
                          backgroundColor: Theme.of(context).primaryColor,
                          child: Icon(
                            Icons.edit,
                            size: 15,
                            color: Colors.white,
                          ),
                        )))
              ],
            ),
          ),
          SizedBox(height: 50),
          Form(
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.7,
                child: TextFieldCustom(
                  textColor: Theme.of(context).accentColor,
                  backgroundColor: Colors.white,
                  hintText: 'Nombre del Restaurante',
                  hintTextColor: Theme.of(context).accentColor,
                  cursorColor: Theme.of(context).primaryColor,
                  prefixIconColor: Theme.of(context).iconTheme.color,
                  prefixIconData: Icons.person,
                ),
              ),
             
               SizedBox(height: 16),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.7,
                child: TextFieldCustom(
                  textColor: Theme.of(context).accentColor,
                  backgroundColor: Colors.white,
                  hintText: 'Sucursal del Restaurante',
                  hintTextColor: Theme.of(context).accentColor,
                  cursorColor: Theme.of(context).primaryColor,
                  prefixIconColor: Theme.of(context).iconTheme.color,
                  prefixIconData: Icons.email,
                ),
              ),
            ]),
          ),
          Spacer(),
          SizedBox(
              height: 48,
              width: MediaQuery.of(context).size.width * 0.7,
              child: raisedButton(
                btnText: 'Actualizar',
                onPressed: () {},
              )),
          SizedBox(height: 50),
        ]),
      ),
    );
  }
}
