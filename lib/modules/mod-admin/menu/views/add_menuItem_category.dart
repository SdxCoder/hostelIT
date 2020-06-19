import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AddMenuItemView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, media) => Scaffold(
        appBar: buildAppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          iconThemeData: IconThemeData(color: Theme.of(context).primaryColor),
          title: Image.asset(
            'assets/images/logo_black.png',
            width: 100,
          ),
          automaticallyImplyLeading: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            SizedBox(
              width: media.screenSize.width,
              height: media.screenSize.height * 0.4,
              child: RoundedCard(
                content: Icon(Icons.image, size: 50),
              ),
            ),
            SizedBox(height: 4),
            GestureDetector(
              onTap: () {},
              child: Text(
                'Upload Image',
                style: Theme.of(context)
                    .accentTextTheme
                    .subtitle2
                    .copyWith(decoration: TextDecoration.underline),
              ),
            ),
            SizedBox(height: 16),
            TextFieldCustom(
              textColor: Theme.of(context).accentColor,
              backgroundColor: Colors.white,
              hintText: 'Enter Category Name',
              hintTextColor: Theme.of(context).accentColor,
              cursorColor: Theme.of(context).primaryColor,
              prefixIconColor: Theme.of(context).iconTheme.color,
              prefixIconData: Icons.category,
            ),
            SizedBox(height: 16),
            DropDownField(
              collection: [
                'Italian'
              ],
              dropDownColor: Colors.white,
              hintText: 'Enter Category Name',
              hintTextColor: Theme.of(context).accentColor,
              valueColor: Theme.of(context).accentColor,
              prefixIconColor: Theme.of(context).iconTheme.color,
              prefixIconData: Icons.category,
              
            ),
            Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: SizedBox(
                height: 35,
                child: raisedButton(
                  btnText: 'Save',
                  onPressed: () {

                  },
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
