import 'package:flutter/material.dart';
import 'package:client/core/utils/colors.dart';

class OptionsCapsuleTile extends StatelessWidget {
  final String id;
  final String title;
  final bool isSelected;
  final Color titleColor;
  final Function(String category) onTap;
  final Function onTapCancelIcon;
  final Icon cancelIcon;
  final Widget widget;

  OptionsCapsuleTile({
    @required this.title,
    this.id,
    this.isSelected = false,
    this.onTap,
    this.cancelIcon,
    this.onTapCancelIcon,
    this.titleColor = lightBlackColor,
    this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        GestureDetector(
          onTap: (onTap != null) ? () => onTap(id) : null,
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 0),
            margin: EdgeInsets.only(left: 8),
            decoration: BoxDecoration(
              color: isSelected
                  ? Theme.of(context).primaryColor
                  : Colors.transparent,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                width: 1.0,
                color: isSelected ? Theme.of(context).primaryColor : Theme.of(context).primaryColor,
              ),
            ),
            child: Text(
              title,
              style: Theme.of(context)
                  .textTheme
                  .bodyText2
                  .copyWith(color: isSelected ? Colors.white : titleColor),
            ),
          ),
        ),
        SizedBox(width: 4),
        widget 
        // ?? (cancelIcon != null)
        //     ? GestureDetector(onTap: onTapCancelIcon, child: cancelIcon)
        //     : Offstage()
      ],
    );
  }
}
