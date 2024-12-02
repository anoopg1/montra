import 'package:flutter/material.dart';
import 'package:montra/ui/pages/theme/theme_viewmodel.dart';
import 'package:stacked/stacked.dart';

class ThemeView extends StatelessWidget {
  const ThemeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ThemeViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
