import 'package:flutter/material.dart';
import 'package:montra/ui/pages/budget_detail/budget_detail_viewmodel.dart';
import 'package:stacked/stacked.dart';

class BudgetDetailView extends StatelessWidget {
  const BudgetDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => BudgetDetailViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
