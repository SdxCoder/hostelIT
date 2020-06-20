import 'package:flutter/material.dart';



class PopupMenu<T> extends StatelessWidget {
  final List<T> collection;
  final Function(String) onSelected;

  const PopupMenu({Key key, this.collection, this.onSelected}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      elevation: 0,
      icon: Icon(
        Icons.more_vert,
        color: Colors.white,
      ),
      onSelected: this.onSelected,
      itemBuilder: (BuildContext context) => [
        ...collection.map<PopupMenuEntry>((value) => PopupMenuItem<T>(
          value: value,
          child: Text('$value', style: Theme.of(context).accentTextTheme.bodyText2,),
        ))
       
      ],
    );
  }
}
