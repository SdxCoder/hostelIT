import 'package:flutter/material.dart';

import 'package:client/core/utils/colors.dart';


class TextFieldCustom extends StatefulWidget {
  final String title;
  final TextEditingController controller;
  final String Function(String) validator;
  final Function onFieldSubmit;
  final String hintText;
  final Function onTapSuffixIcon;
  final Function onTapPrefixIcon;
  final IconData suffixIconData;
  final IconData prefixIconData;
  final FocusNode focusNode;
  final Color backgroundColor;
  final Color hintTextColor;
  final Color cursorColor;
  final Color textColor;
  final Color prefixIconColor;
  final Color sufixIconColor;

  const TextFieldCustom({
    Key key,
    this.title,
    this.controller,
    this.validator,
    this.onFieldSubmit,
    this.hintText,
    this.onTapSuffixIcon,
    this.suffixIconData,
    this.prefixIconData,
    this.onTapPrefixIcon,
    this.focusNode,
    this.backgroundColor,
    this.hintTextColor = Colors.white,
    this.cursorColor = Colors.white,
    this.textColor = Colors.white,
    this.prefixIconColor = Colors.white,
    this.sufixIconColor = Colors.white,
  }) : super(key: key);

  @override
  _TextFieldState createState() => _TextFieldState();
}

class _TextFieldState extends State<TextFieldCustom> {
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      decoration: BoxDecoration(
        color: widget.backgroundColor ?? Colors.white.withOpacity(0.2),
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextFormField(
        focusNode: widget.focusNode,
        validator: widget.validator,
        cursorWidth: 1,
        cursorColor: widget.cursorColor,
        autofocus: false,
        controller: widget.controller,
        style: Theme.of(context)
            .textTheme
            .bodyText2
            .copyWith(decoration: TextDecoration.none, color: widget.textColor),
        onFieldSubmitted: widget.onFieldSubmit,
        decoration: InputDecoration(
            labelText: widget.title,
            labelStyle: Theme.of(context)
                .textTheme
                .bodyText2
                .copyWith(color: lightBlackColor),
            hintText: widget.hintText,
            hintStyle: Theme.of(context).textTheme.bodyText2.copyWith(
                fontWeight: FontWeight.w300, color: widget.hintTextColor),
            contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 2),
            suffixIcon: widget.suffixIconData == null
                ? null
                : GestureDetector(
                    onTap: widget.onTapSuffixIcon,
                    child: Icon(
                      widget.suffixIconData,
                      color: widget.sufixIconColor,
                    ),
                  ),
            prefixIcon: widget.prefixIconData == null
                ? null
                : GestureDetector(
                    onTap: widget.onTapPrefixIcon,
                    child: Icon(
                      widget.prefixIconData,
                      color: widget.prefixIconColor,
                    ),
                  ),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: BorderSide.none)),
      ),
    );
  }
}
