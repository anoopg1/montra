import 'package:flutter/material.dart';
import 'package:montra/ui/pages/splash/splash_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SplashViewmodel(),
      builder: (context, viewModel, child) => const Scaffold(),
    );
  }
}
