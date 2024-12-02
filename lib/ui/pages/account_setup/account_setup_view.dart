import 'package:flutter/material.dart';
import 'package:montra/ui/pages/account_setup/account_setup_viewmodel.dart';
import 'package:stacked/stacked.dart';

class AccountSetupView extends StatelessWidget {
  const AccountSetupView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => AccountSetupViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
