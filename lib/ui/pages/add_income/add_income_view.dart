import 'package:flutter/material.dart';
import 'package:montra/ui/pages/add_income/add_income_viewmodel.dart';
import 'package:stacked/stacked.dart';

class AddIncomeView extends StatelessWidget {
  const AddIncomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => AddIncomeViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
