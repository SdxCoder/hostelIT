
import 'package:flutter/material.dart';


Widget buildAppBar(
    {BuildContext context,
    Widget title,
    List<Widget> actions = const [],
    bool centerTitle= true,
    Widget leading,
    IconThemeData iconThemeData,
    Color backgroundColor,
    bool automaticallyImplyLeading = false,
    PreferredSizeWidget bottom
   }) {
  return AppBar(
    elevation: 0.0,
    backgroundColor: backgroundColor,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(25),
        bottomRight: Radius.circular(25),
      )
    ),
    title: title,
    centerTitle: centerTitle,
    leading: leading,
    iconTheme: iconThemeData  ?? IconThemeData(
      color: Colors.white,
     // size: 16
    ),
    actionsIconTheme: IconThemeData(
      color:Colors.white,
    ),
    automaticallyImplyLeading: automaticallyImplyLeading,
    bottom: bottom,
    actions: actions 
    // ??  <Widget>[
      // Modular.get<AuthService>().currentUser.user != null ? 
      // IconButton(
      //   color: const Color(0xff3e3f68),
      //   icon: Icon(Icons.person), onPressed: (){
      //   Modular.to.pushNamed(Routes.profile);
      // })
      // : Offstage() 
    // ],
  );
}
