import 'package:flutter/material.dart';
import 'package:montra/ui/pages/transactions/transactions_viewmodel.dart';
import 'package:stacked/stacked.dart';

class TransactionsView extends StatelessWidget {
  const TransactionsView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => TransactionsViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
