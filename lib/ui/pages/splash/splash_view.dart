import 'package:flutter/material.dart';
import 'package:montra/core/colors/colors.dart';
import 'package:montra/core/ui_helpers/adaptive_font.dart';
import 'package:montra/ui/pages/splash/splash_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      onViewModelReady: (viewModel) => viewModel.navigateToOnboardingView(),
      viewModelBuilder: () => SplashViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        backgroundColor: kviolet,
        body: Center(
          child: Text(
            "montra",
            style: TextStyle(
                color: kwhite,
                fontWeight: FontWeight.bold,
                fontSize: AdaptiveFontSize.getFontSize(context, 45)),
          ),
        ),
      ),
    );
  }
}
