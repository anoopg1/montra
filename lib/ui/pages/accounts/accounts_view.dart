import 'package:flutter/material.dart';
import 'package:montra/ui/pages/accounts/accounts_viewmodel.dart';
import 'package:stacked/stacked.dart';

class AccountsView extends StatelessWidget {
  const AccountsView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => AccountsViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
