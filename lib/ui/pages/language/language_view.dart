import 'package:flutter/material.dart';
import 'package:montra/ui/pages/language/language_viewmodel.dart';
import 'package:stacked/stacked.dart';

class LanguageView extends StatelessWidget {
  const LanguageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => LanguageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
