import 'package:client/core/core.dart';
import 'package:client/core/shared_widgets/app_bar.dart';
import 'package:client/modules/mod-admin/notifications/view_models/notifications_view_model.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class NotificationsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<NotificationsViewModel>.reactive(
      viewModelBuilder: () => NotificationsViewModel(),
      builder: (context, model, child) => Scaffold(
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
        drawer: DrawerCustom(),
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 16),
              Text('Notificaciones',
                  style: Theme.of(context)
                      .accentTextTheme
                      .headline1
                     ),
              SizedBox(height: 16),
              _buildNotifications(model),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildNotifications(NotificationsViewModel model) {
    return ListView.builder(
      itemCount: model.notifications.length,
      shrinkWrap: true,
      physics: ClampingScrollPhysics(),
      itemBuilder: (BuildContext context, int index) {
        final notification = model.notifications[index];
        return ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/profile_photo.jpg'),
          ),
          contentPadding: EdgeInsets.symmetric(horizontal: 0),
          title: Text(
            'Order from Table No 9',
            style: Theme.of(context).accentTextTheme.subtitle2,
          ),
          subtitle: Text(
            'Andrea James',
            style: Theme.of(context).accentTextTheme.bodyText2,
          ),
          trailing: Text(DateTime.now().abbrTime,
              style: Theme.of(context).accentTextTheme.caption),
        );
      },
    );
  }
}
