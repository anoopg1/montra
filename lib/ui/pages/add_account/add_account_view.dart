import 'package:flutter/material.dart';
import 'package:montra/ui/pages/add_account/add_account_viewmodel.dart';
import 'package:stacked/stacked.dart';

class AddAccountView extends StatelessWidget {
  const AddAccountView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => AddAccountViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
