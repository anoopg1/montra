import 'package:flutter/material.dart';
import 'package:montra/ui/pages/security/security_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SecurityView extends StatelessWidget {
  const SecurityView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SecurityViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
