import 'package:client/core/constants/constants.dart';
import 'package:client/core/routes/routes.dart';
import 'package:client/core/shared_service/auth_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DrawerCustom extends StatelessWidget {
  bool _isUser = (Modular.get<AuthService>().currentUser.user.role == Role.user);
  
  @override
  Widget build(BuildContext context) {
    print(_isUser);
    return (Modular.get<AuthService>().currentUser.user.role == Role.user) ? _buildUserDrawer(context) : Drawer(
      elevation: 0.0,
      child: Column(
        children: [
          DrawerHeader(
              child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile_photo.jpg'),
                radius: 30,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'El Celler de Can Roca',
                textAlign: TextAlign.center,
                style: Theme.of(context).accentTextTheme.subtitle1,
              ),
              Text(
                'Carrer de Can Sunyer, 48, 17007 Girona, Spain',
                textAlign: TextAlign.center,
                style: Theme.of(context).accentTextTheme.caption,
              )
            ],
          )),
          ListTile(
            leading: Icon(
              Icons.restaurant_menu,
              color: Theme.of(context).iconTheme.color,
            ),
            title: Text(
              'Menu',
              style: Theme.of(context).accentTextTheme.subtitle1,
            ),
            onTap: () {
              Modular.to.pushNamed(Routes.menu).then((value){
                Modular.to.pop();
              });
             
            },
          ),
          ListTile(
            leading: Icon(Icons.local_offer,
                color: Theme.of(context).iconTheme.color),
            title: Text(
              'Offers',
              style: Theme.of(context).accentTextTheme.subtitle1,
            ),
            onTap: () {
               Modular.to.pushNamed(Routes.offers).then((value){
                Modular.to.pop();
              });
            },
          ),
          // ListTile(
          //   leading: Icon(FontAwesomeIcons.table,
          //       color: Theme.of(context).iconTheme.color),
          //   title: Text(
          //     'Manage Tables',
          //     style: Theme.of(context).accentTextTheme.subtitle1,
          //   ),
          //   onTap: () {
          //      Modular.to.pushNamed(Routes.manageQrcodes).then((value){
          //       Modular.to.pop();
          //     });
          //   },
          // ),
          // ListTile(
          //   leading: Icon(FontAwesomeIcons.book,
          //       color: Theme.of(context).iconTheme.color),
          //   title: Text(
          //     'Reservations',
          //     style: Theme.of(context).accentTextTheme.subtitle1,
          //   ),
          //   onTap: () {},
          // ),
          ListTile(
            leading: Icon(FontAwesomeIcons.qrcode,
                color: Theme.of(context).iconTheme.color),
            title: Text(
              'QR Codes',
              style: Theme.of(context).accentTextTheme.subtitle1,
            ),
            onTap: () {
                Modular.to.pushNamed(Routes.manageQrcodes).then((value){
                Modular.to.pop();
              });
            },
          ),
          Spacer(),
          ListTile(
            leading:
                Icon(Icons.person, color: Theme.of(context).iconTheme.color),
            title: Text(
              'Profile',
              style: Theme.of(context).accentTextTheme.subtitle1,
            ),
            onTap: () {
               Modular.to.pushNamed(Routes.profile).then((value){
                Modular.to.pop();
              });
            },
          ),
          ListTile(
            leading: Icon(FontAwesomeIcons.signOutAlt,
                color: Theme.of(context).iconTheme.color),
            title: Text(
              'Logout',
              style: Theme.of(context).accentTextTheme.subtitle1,
            ),
            onTap: () {
              
              FirebaseAuth.instance.signOut().then((value) {
                Modular.to.pushNamedAndRemoveUntil('/',  ModalRoute.withName('/'));
              });
            },
          ),
        ],
      ),
    );
  }

  Widget _buildUserDrawer(context){
    return  
    Drawer(
      elevation: 0.0,
      child: Column(
        children: [
          DrawerHeader(
              child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile_photo.jpg'),
                radius: 30,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'John Dellas',
                textAlign: TextAlign.center,
                style: Theme.of(context).accentTextTheme.subtitle1,
              ),
              Text(
                'demo[at]demo[dot]com',
                textAlign: TextAlign.center,
                style: Theme.of(context).accentTextTheme.caption,
              )
            ],
          )),
         // Spacer(),
         
          ListTile(
            leading: Icon(FontAwesomeIcons.signOutAlt,
                color: Theme.of(context).iconTheme.color),
            title: Text(
              'Logout',
              style: Theme.of(context).accentTextTheme.subtitle1,
            ),
            onTap: () {
              
              FirebaseAuth.instance.signOut().then((value) {
                isUserLoggedIn = false;
                Modular.to.pushNamedAndRemoveUntil('/',  ModalRoute.withName('/'));
              });
            },
          ),
        ],
      ),
    );
  }
}


