import 'package:flutter/material.dart';
import 'package:montra/ui/pages/onboarding/onboarding_viewmodel.dart';
import 'package:stacked/stacked.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => OnboardingViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
