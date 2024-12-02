import 'package:flutter/material.dart';
import 'package:montra/ui/pages/notifications/notifications_viewmodel.dart';
import 'package:stacked/stacked.dart';

class NotificationsView extends StatelessWidget {
  const NotificationsView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => NotificationsViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
