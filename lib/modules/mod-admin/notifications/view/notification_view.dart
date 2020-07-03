import 'package:client/core/core.dart';
import 'package:client/modules/mod-admin/notifications/view_models/notifications_view_model.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class NotificationsAdminView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<NotificationsViewModel>.reactive(
      viewModelBuilder: () => NotificationsViewModel(),
      builder: (context, model, child) => NotificationsView(model: model)
    );
  }

}
