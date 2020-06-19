import 'package:flutter/material.dart';
import 'package:client/core/utils/colors.dart';

class raisedButton extends StatelessWidget {
  final Widget widget;
  final String btnText;
  final Function onPressed;

  const raisedButton({
    Key key,
    this.widget,
    this.btnText,
    this.onPressed,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
        disabledColor: buttonColor.withOpacity(0.5),
        onPressed: onPressed,
        textColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Color(0xff3e3f68),
        child:
            widget ?? Text(btnText,));
  }
}

class flatButton extends StatelessWidget {
  final Widget widget;
  final String btnText;
  final Function onPressed;

  const flatButton({
    Key key,
    this.widget,
    this.btnText,
    this.onPressed,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return FlatButton(
        disabledColor: buttonColor.withOpacity(0.5),
        onPressed: onPressed,
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 0.5, color: Theme.of(context).buttonColor),
          borderRadius: BorderRadius.circular(10),
        ),
        color: Colors.white,
        textColor: Theme.of(context).buttonColor,
        child:
            widget ?? Text(btnText));
  }
}
