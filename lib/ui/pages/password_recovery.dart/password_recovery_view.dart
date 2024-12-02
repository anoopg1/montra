import 'package:flutter/material.dart';
import 'package:montra/ui/pages/export_confirmation/export_confirmation_viewmodel.dart';
import 'package:stacked/stacked.dart';

class PasswordRecoveryView extends StatelessWidget {
  const PasswordRecoveryView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.nonReactive(
      viewModelBuilder: () => ExportConfirmationViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
