import 'package:client/core/core.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'notification_user_view_model.dart';

class NotificationsUserView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<NotificationUserViewModel>.reactive(
      viewModelBuilder: () => NotificationUserViewModel(),
      builder: (context, model, child) => NotificationsView(model: model)
    );
  }

  
}
