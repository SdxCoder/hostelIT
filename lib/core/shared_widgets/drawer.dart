import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class DrawerCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0.0,
      child: Column(
    
        children: [
          DrawerHeader(

            child: 
            Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile_photo.jpg'),
                  radius: 30,
                ),
                SizedBox(height: 4,),
                Text('El Celler de Can Roca',textAlign: TextAlign.center, style: Theme.of(context).accentTextTheme.subtitle2,),
                 Text('Carrer de Can Sunyer, 48, 17007 Girona, Spain', textAlign: TextAlign.center, style: Theme.of(context).accentTextTheme.caption,)
                
              ],
            )
          ),
          ListTile(
            leading: Icon(Icons.fastfood, color: Theme.of(context).iconTheme.color,),
            title: Text('Menu', style: Theme.of(context).accentTextTheme.subtitle2,),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.pages, color: Theme.of(context).iconTheme.color),
            title: Text('Orders'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.local_offer, color: Theme.of(context).iconTheme.color),
            title: Text('Offers'),
            onTap: () {},
          ),
          
          ListTile(
            leading: Icon(Icons.person, color: Theme.of(context).iconTheme.color),
            title: Text('Profile'),
            onTap: () {},
          ),
          Spacer(),
           ListTile(
            leading: Icon(Icons.person, color: Theme.of(context).iconTheme.color),
            title: Text('Logout'),
            onTap: () {
              FirebaseAuth.instance.signOut();
            },
          ),

        ],
      ),
    );
  }
}
