import 'package:flutter/material.dart';
import 'package:client/core/utils/colors.dart';

Widget raisedButton(
  {
  Widget widget,
  Function onPressed,
}) {
  return RaisedButton(
      disabledColor: buttonColor.withOpacity(0.5),
      onPressed: onPressed,
      textColor: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      color: Color(0xff3e3f68),
      child: widget);
}

Widget flatButton(
  context, {
  Widget widget,
  Function onPressed,
}) {
  return FlatButton(
      disabledColor: buttonColor.withOpacity(0.5),
      onPressed: onPressed,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          width: 0.5,
          color: Theme.of(context).buttonColor),
        borderRadius: BorderRadius.circular(10),
      ),
      color: Colors.white,
      textColor: Theme.of(context).buttonColor,
      child: widget);
}
