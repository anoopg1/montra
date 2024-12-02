import 'package:flutter/material.dart';
import 'package:montra/ui/pages/add_expense/add_expense_viewmodel.dart';
import 'package:stacked/stacked.dart';

class AddExpenseView extends StatelessWidget {
  const AddExpenseView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => AddExpenseViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
