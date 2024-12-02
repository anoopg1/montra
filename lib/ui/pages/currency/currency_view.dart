import 'package:flutter/material.dart';
import 'package:montra/ui/pages/currency/currency_viewmodel.dart';
import 'package:stacked/stacked.dart';

class CurrencyView extends StatelessWidget {
  const CurrencyView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => CurrencyViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
