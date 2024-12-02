import 'package:flutter/material.dart';
import 'package:montra/ui/pages/notification_setting/notification_setting_viewmodel.dart';
import 'package:stacked/stacked.dart';

class NotificationSettingView extends StatelessWidget {
  const NotificationSettingView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => NotificationSettingViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
