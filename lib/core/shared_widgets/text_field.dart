import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';
import 'package:client/core/utils/colors.dart';
import 'package:client/core/utils/typography.dart';

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

  const TextFieldCustom(
      {Key key,
      this.title,
      this.controller,
      this.validator,
      this.onFieldSubmit,
      this.hintText,
      this.onTapSuffixIcon,
       this.suffixIconData, this.prefixIconData, this.onTapPrefixIcon})
      : super(key: key);

  @override
  _TextFieldState createState() => _TextFieldState();
}

class _TextFieldState extends State<TextFieldCustom> {
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.2),
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextFormField(
        validator: widget.validator,
        cursorWidth: 1,
        cursorColor: Colors.white,
        autofocus: false,
        controller: widget.controller,
        style: Theme.of(context).textTheme.bodyText2.copyWith(decoration: TextDecoration.none, color: Colors.white),
        onFieldSubmitted: widget.onFieldSubmit,
        decoration: InputDecoration(
            
            labelText: widget.title,
            labelStyle: Theme.of(context).textTheme.bodyText2.copyWith(color: lightBlackColor),
            hintText: widget.hintText,
            hintStyle: Theme.of(context).textTheme.bodyText2.copyWith(fontWeight: FontWeight.w300, color: Colors.white),
            contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 2),
            suffixIcon: widget.suffixIconData == null ? null : GestureDetector(
              onTap: widget.onTapSuffixIcon,
              child: Icon(
                widget.suffixIconData,
              
                color: Colors.white,
              ),
            ),
             prefixIcon: widget.prefixIconData == null ? null : GestureDetector(
              onTap: widget.onTapPrefixIcon,
              child: Icon(
                widget.prefixIconData,
                color: Colors.white,
              ),
            ),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: BorderSide.none)),
      ),
    );
  }
}