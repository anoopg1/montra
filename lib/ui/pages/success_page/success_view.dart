import 'package:flutter/material.dart';
import 'package:montra/ui/pages/success_page/success_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SuccessView extends StatelessWidget {
  const SuccessView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SuccessViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
