import 'package:flutter/material.dart';
import 'package:montra/ui/pages/account_edit/account_edit_viewmodel.dart';
import 'package:stacked/stacked.dart';

class AccountEditView extends StatelessWidget {
  const AccountEditView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => AccountEditViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
