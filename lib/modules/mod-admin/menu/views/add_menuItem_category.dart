import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
              hintText: 'Enter Item Name',
              hintTextColor: Theme.of(context).accentColor,
              cursorColor: Theme.of(context).primaryColor,
              prefixIconColor: Theme.of(context).iconTheme.color,
              prefixIconData: Icons.restaurant_menu,
            ),
            SizedBox(height: 16),
            DropDownField(
              collection: [
                'Italian',
              ],
              value: 'Italian',
              dropDownColor: Colors.white,
              backgrounColor: Colors.white,
              defaultIconColor: Theme.of(context).iconTheme.color,
              hintText: 'Enter Category Name',
              hintTextColor: Theme.of(context).accentColor,
              valueColor: Theme.of(context).accentColor,
              prefixIconColor: Theme.of(context).iconTheme.color,
              prefixIconData: Icons.category,
              onChanged: (value) {},
            ),
            SizedBox(height: 16),
            Container(
              width: media.screenSize.width,
              child: Row(
                children: [
                  Expanded(
                    child: TextFieldCustom(
                      textColor: Theme.of(context).accentColor,
                      backgroundColor: Colors.white,
                      hintText: 'Enter Normal Price',
                      hintTextColor: Theme.of(context).accentColor,
                      cursorColor: Theme.of(context).primaryColor,
                      prefixIconColor: Theme.of(context).iconTheme.color,
                      prefixIconData: FontAwesomeIcons.dollarSign,
                    ),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: TextFieldCustom(
                      textColor: Theme.of(context).accentColor,
                      backgroundColor: Colors.white,
                      hintText: 'Enter Discunt Price (optional)',
                      hintTextColor: Theme.of(context).accentColor,
                      cursorColor: Theme.of(context).primaryColor,
                      prefixIconColor: Theme.of(context).iconTheme.color,
                      prefixIconData: Icons.local_offer,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            TextFieldCustom(
              textColor: Theme.of(context).accentColor,
              backgroundColor: Colors.white,
              hintText: 'Write some description...',
              hintTextColor: Theme.of(context).accentColor,
              cursorColor: Theme.of(context).primaryColor,
              prefixIconColor: Theme.of(context).iconTheme.color,
              prefixIconData: Icons.local_offer,
            ),
            Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: SizedBox(
                height: 35,
                child: raisedButton(
                  btnText: 'Save',
                  onPressed: () {},
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
