import 'package:flutter/material.dart';
import 'package:montra/ui/pages/forget_password/forget_password_viewmodel.dart';
import 'package:stacked/stacked.dart';

class ForgetPasswordView extends StatelessWidget {
  const ForgetPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ForgetPasswordViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
