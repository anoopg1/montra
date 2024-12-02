import 'package:flutter/material.dart';
import 'package:montra/ui/pages/accounts_detail/accounts_detail_viewmodel.dart';
import 'package:stacked/stacked.dart';

class AccountsDetailView extends StatelessWidget {
  const AccountsDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => AccountsDetailViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
