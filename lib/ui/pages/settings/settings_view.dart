import 'package:flutter/material.dart';
import 'package:montra/ui/pages/settings/settings_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SettingsViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
