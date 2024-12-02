import 'package:flutter/material.dart';
import 'package:montra/ui/pages/export_confirmation/export_confirmation_viewmodel.dart';
import 'package:stacked/stacked.dart';

class ExportConfirmationView extends StatelessWidget {
  const ExportConfirmationView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ExportConfirmationViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
