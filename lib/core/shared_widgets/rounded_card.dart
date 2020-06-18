import 'package:flutter/material.dart';

class RoundedCard extends StatelessWidget {
  final Function onTap;
  final Widget content;

  const RoundedCard({
    Key key,
    this.onTap,
    this.content,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
          elevation: 0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          child: content),
    );
  }
}
