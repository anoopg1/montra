import 'package:flutter/material.dart';
import 'package:montra/ui/pages/financial_report/financial_report_viewmodel.dart';
import 'package:stacked/stacked.dart';

class FinancialReportView extends StatelessWidget {
  const FinancialReportView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => FinancialReportViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
