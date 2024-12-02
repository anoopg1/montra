import 'package:flutter/material.dart';
import 'package:montra/ui/pages/export_data/export_data_viewmodel.dart';
import 'package:stacked/stacked.dart';

class ExportDataView extends StatelessWidget {
  const ExportDataView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ExportDataViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
