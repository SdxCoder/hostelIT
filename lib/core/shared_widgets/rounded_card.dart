import 'package:flutter/material.dart';

class RoundedCard extends StatelessWidget {
  final Widget content;
  final Color cardColor;
  final double circularRadius;

  const RoundedCard({
    Key key,
    this.content, this.cardColor = Colors.white, this.circularRadius = 10.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 0,
        color: cardColor,
        
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(circularRadius)),
        child: content);
  }
}

class RoundedCardTapable extends StatelessWidget {
  final Function onTap;
  final Widget content;

  const RoundedCardTapable({
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
