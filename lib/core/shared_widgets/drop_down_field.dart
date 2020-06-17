import 'package:flutter/material.dart';

import '../core.dart';

class DropDownField extends StatelessWidget {
  final String title;
  final String hintText;
  final value;
  final List collection;
  final Function onChanged;
   final Function onTapSuffixIcon;
  final Function onTapPrefixIcon;
  final IconData suffixIconData;
  final IconData prefixIconData;

  const DropDownField(
      {Key key, this.title, this.value, this.collection, this.onChanged, this.hintText, this.prefixIconData, this.onTapSuffixIcon, this.onTapPrefixIcon, this.suffixIconData})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.2), borderRadius: BorderRadius.circular(10)),
      child: DropdownButtonFormField(
        value: value,
        style: Theme.of(context).textTheme.bodyText2.copyWith(
          color: Colors.white,
        ),
      
        dropdownColor: Colors.black.withOpacity(0.9),
      
        iconEnabledColor: Colors.white,
        decoration: InputDecoration(
          
            labelText: title,
            labelStyle: Theme.of(context).textTheme.bodyText2,
            hintText: hintText,
            hintStyle: Theme.of(context).textTheme.bodyText2.copyWith(fontWeight: FontWeight.w300, color: Colors.white),
             prefixIcon: prefixIconData == null ? null : GestureDetector(
              onTap: onTapPrefixIcon,
              child: Icon(
                prefixIconData,
                color: Colors.white,
              ),
            ),
             suffixIcon: suffixIconData == null ? null : GestureDetector(
              onTap: onTapSuffixIcon,
              child: Icon(
                suffixIconData,
              
                color: Colors.black,
              ),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 8),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none)),
        items: collection.map<DropdownMenuItem>((value) {
          return DropdownMenuItem(value: value, child: Text(value.toString()));
        }).toList(),
        onChanged: onChanged,
      ),
    );
  }
}
