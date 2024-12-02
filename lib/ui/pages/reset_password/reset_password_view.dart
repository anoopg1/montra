import 'package:flutter/material.dart';
import 'package:montra/ui/pages/reset_password/reset_password_viewmodel.dart';
import 'package:stacked/stacked.dart';

class ResetPasswordView extends StatelessWidget {
  const ResetPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ResetPasswordViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
