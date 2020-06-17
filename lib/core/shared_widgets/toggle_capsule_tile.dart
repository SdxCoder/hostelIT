import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:client/core/utils/colors.dart';

import '../core.dart';

class ToggleCapsuleTile extends StatefulWidget {
  final slot;
  final Color titleColor;
  final Function(dynamic) onSelection;
  final Function(dynamic) onCancelSelection;

  final Widget content;

  ToggleCapsuleTile({
    Key key,
    this.slot,
    this.titleColor,
    this.onSelection,
    this.onCancelSelection,
    this.content,
  }) : super(key: key);

  @override
  _ToggleCapsuleTileState createState() => _ToggleCapsuleTileState();
}

class _ToggleCapsuleTileState extends State<ToggleCapsuleTile> {
  bool _isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        GestureDetector(
          onTap: () {
            setState(() {
              _isSelected = !_isSelected;
            });

            if (_isSelected == true) {
              widget.onSelection(widget.slot);
            }

            if (_isSelected == false) {
              widget.onCancelSelection(widget.slot);
            }
          },
          child: Container(
            width: MediaQuery.of(context).size.width * 0.26,
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(
                horizontal: ScreenUtil().setSp(10),
                vertical: ScreenUtil().setSp(40)),
            decoration: BoxDecoration(
              color: _isSelected ? Colors.blue : Colors.transparent,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                width: 1.0,
                color: _isSelected ? Colors.blue : lightBlackBorderColor,
              ),
            ),
            child: widget.content ??
                Text(
                  widget.slot.timeSlot,
                  style: bodyText2.copyWith(
                      fontSize: ScreenUtil().setSp(30),
                      color: _isSelected ? Colors.white : widget.titleColor),
                ),
          ),
        ),
      ],
    );
  }
}
