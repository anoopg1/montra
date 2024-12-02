import 'package:flutter/material.dart';
import 'package:montra/ui/pages/signup_verification/signup_verification_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SignupVerificationView extends StatelessWidget {
  const SignupVerificationView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SignupVerificationViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
