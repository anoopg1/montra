import 'package:flutter/material.dart';
import 'package:montra/ui/pages/budget/budget_viewmodel.dart';
import 'package:stacked/stacked.dart';

class BudgetView extends StatelessWidget {
  const BudgetView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => BudgetViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
