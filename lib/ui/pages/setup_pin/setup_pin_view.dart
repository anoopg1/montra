import 'package:flutter/material.dart';
import 'package:montra/ui/pages/setup_pin/setup_pin_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SetupPinView extends StatelessWidget {
  const SetupPinView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SetupPinViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
