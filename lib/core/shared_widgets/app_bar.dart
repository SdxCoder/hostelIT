import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';

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
    title: title,
    centerTitle: centerTitle,
    leading: leading,
    iconTheme: iconThemeData  ?? IconThemeData(
      color: Colors.white,
     // size: 16
    ),
    actionsIconTheme: IconThemeData(
      color:Colors.white,
     // size: Theme.of(context).iconTheme.size
    ),
    automaticallyImplyLeading: automaticallyImplyLeading,
    bottom: bottom,
    actions: <Widget>[
      ...actions,
    ],
  );
}
