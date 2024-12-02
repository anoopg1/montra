// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i34;
import 'package:flutter/material.dart';
import 'package:montra/ui/pages/account_edit/account_edit_view.dart' as _i25;
import 'package:montra/ui/pages/account_setup/account_setup_view.dart' as _i11;
import 'package:montra/ui/pages/accounts/accounts_view.dart' as _i23;
import 'package:montra/ui/pages/accounts_detail/accounts_detail_view.dart'
    as _i24;
import 'package:montra/ui/pages/add_account/add_account_view.dart' as _i12;
import 'package:montra/ui/pages/add_expense/add_expense_view.dart' as _i15;
import 'package:montra/ui/pages/add_income/add_income_view.dart' as _i16;
import 'package:montra/ui/pages/budget/budget_view.dart' as _i20;
import 'package:montra/ui/pages/budget_detail/budget_detail_view.dart' as _i21;
import 'package:montra/ui/pages/currency/currency_view.dart' as _i27;
import 'package:montra/ui/pages/export_confirmation/export_confirmation_view.dart'
    as _i33;
import 'package:montra/ui/pages/export_data/export_data_view.dart' as _i32;
import 'package:montra/ui/pages/financial_report/financial_report_view.dart'
    as _i19;
import 'package:montra/ui/pages/forget_password/forget_password_view.dart'
    as _i7;
import 'package:montra/ui/pages/home/home_view.dart' as _i14;
import 'package:montra/ui/pages/language/language_view.dart' as _i28;
import 'package:montra/ui/pages/login/login_view.dart' as _i6;
import 'package:montra/ui/pages/notification_setting/notification_setting_view.dart'
    as _i31;
import 'package:montra/ui/pages/notifications/notifications_view.dart' as _i17;
import 'package:montra/ui/pages/onboarding/onboarding_view.dart' as _i3;
import 'package:montra/ui/pages/password_recovery.dart/password_recovery_view.dart'
    as _i8;
import 'package:montra/ui/pages/profile/profile_view.dart' as _i22;
import 'package:montra/ui/pages/reset_password/reset_password_view.dart' as _i9;
import 'package:montra/ui/pages/security/security_view.dart' as _i30;
import 'package:montra/ui/pages/settings/settings_view.dart' as _i26;
import 'package:montra/ui/pages/setup_pin/setup_pin_view.dart' as _i10;
import 'package:montra/ui/pages/signup/signup_view.dart' as _i4;
import 'package:montra/ui/pages/signup_verification/signup_verification_view.dart'
    as _i5;
import 'package:montra/ui/pages/splash/splash_view.dart' as _i2;
import 'package:montra/ui/pages/success_page/success_view.dart' as _i13;
import 'package:montra/ui/pages/theme/theme_view.dart' as _i29;
import 'package:montra/ui/pages/transactions/transactions_view.dart' as _i18;
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i35;

class Routes {
  static const splashView = '/splash-view';

  static const onboardingView = '/onboarding-view';

  static const signupView = '/signup-view';

  static const signupVerificationView = '/signup-verification-view';

  static const loginView = '/login-view';

  static const forgetPasswordView = '/forget-password-view';

  static const passwordRecoveryView = '/password-recovery-view';

  static const resetPasswordView = '/reset-password-view';

  static const setupPinView = '/setup-pin-view';

  static const accountSetupView = '/account-setup-view';

  static const addAccountView = '/add-account-view';

  static const successView = '/success-view';

  static const homeView = '/home-view';

  static const addExpenseView = '/add-expense-view';

  static const addIncomeView = '/add-income-view';

  static const notificationsView = '/notifications-view';

  static const transactionsView = '/transactions-view';

  static const financialReportView = '/financial-report-view';

  static const budgetView = '/budget-view';

  static const budgetDetailView = '/budget-detail-view';

  static const profileView = '/profile-view';

  static const accountsView = '/accounts-view';

  static const accountsDetailView = '/accounts-detail-view';

  static const accountEditView = '/account-edit-view';

  static const settingsView = '/settings-view';

  static const currencyView = '/currency-view';

  static const languageView = '/language-view';

  static const themeView = '/theme-view';

  static const securityView = '/security-view';

  static const notificationSettingView = '/notification-setting-view';

  static const exportDataView = '/export-data-view';

  static const exportConfirmationView = '/export-confirmation-view';

  static const all = <String>{
    splashView,
    onboardingView,
    signupView,
    signupVerificationView,
    loginView,
    forgetPasswordView,
    passwordRecoveryView,
    resetPasswordView,
    setupPinView,
    accountSetupView,
    addAccountView,
    successView,
    homeView,
    addExpenseView,
    addIncomeView,
    notificationsView,
    transactionsView,
    financialReportView,
    budgetView,
    budgetDetailView,
    profileView,
    accountsView,
    accountsDetailView,
    accountEditView,
    settingsView,
    currencyView,
    languageView,
    themeView,
    securityView,
    notificationSettingView,
    exportDataView,
    exportConfirmationView,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.splashView,
      page: _i2.SplashView,
    ),
    _i1.RouteDef(
      Routes.onboardingView,
      page: _i3.OnboardingView,
    ),
    _i1.RouteDef(
      Routes.signupView,
      page: _i4.SignupView,
    ),
    _i1.RouteDef(
      Routes.signupVerificationView,
      page: _i5.SignupVerificationView,
    ),
    _i1.RouteDef(
      Routes.loginView,
      page: _i6.LoginView,
    ),
    _i1.RouteDef(
      Routes.forgetPasswordView,
      page: _i7.ForgetPasswordView,
    ),
    _i1.RouteDef(
      Routes.passwordRecoveryView,
      page: _i8.PasswordRecoveryView,
    ),
    _i1.RouteDef(
      Routes.resetPasswordView,
      page: _i9.ResetPasswordView,
    ),
    _i1.RouteDef(
      Routes.setupPinView,
      page: _i10.SetupPinView,
    ),
    _i1.RouteDef(
      Routes.accountSetupView,
      page: _i11.AccountSetupView,
    ),
    _i1.RouteDef(
      Routes.addAccountView,
      page: _i12.AddAccountView,
    ),
    _i1.RouteDef(
      Routes.successView,
      page: _i13.SuccessView,
    ),
    _i1.RouteDef(
      Routes.homeView,
      page: _i14.HomeView,
    ),
    _i1.RouteDef(
      Routes.addExpenseView,
      page: _i15.AddExpenseView,
    ),
    _i1.RouteDef(
      Routes.addIncomeView,
      page: _i16.AddIncomeView,
    ),
    _i1.RouteDef(
      Routes.notificationsView,
      page: _i17.NotificationsView,
    ),
    _i1.RouteDef(
      Routes.transactionsView,
      page: _i18.TransactionsView,
    ),
    _i1.RouteDef(
      Routes.financialReportView,
      page: _i19.FinancialReportView,
    ),
    _i1.RouteDef(
      Routes.budgetView,
      page: _i20.BudgetView,
    ),
    _i1.RouteDef(
      Routes.budgetDetailView,
      page: _i21.BudgetDetailView,
    ),
    _i1.RouteDef(
      Routes.profileView,
      page: _i22.ProfileView,
    ),
    _i1.RouteDef(
      Routes.accountsView,
      page: _i23.AccountsView,
    ),
    _i1.RouteDef(
      Routes.accountsDetailView,
      page: _i24.AccountsDetailView,
    ),
    _i1.RouteDef(
      Routes.accountEditView,
      page: _i25.AccountEditView,
    ),
    _i1.RouteDef(
      Routes.settingsView,
      page: _i26.SettingsView,
    ),
    _i1.RouteDef(
      Routes.currencyView,
      page: _i27.CurrencyView,
    ),
    _i1.RouteDef(
      Routes.languageView,
      page: _i28.LanguageView,
    ),
    _i1.RouteDef(
      Routes.themeView,
      page: _i29.ThemeView,
    ),
    _i1.RouteDef(
      Routes.securityView,
      page: _i30.SecurityView,
    ),
    _i1.RouteDef(
      Routes.notificationSettingView,
      page: _i31.NotificationSettingView,
    ),
    _i1.RouteDef(
      Routes.exportDataView,
      page: _i32.ExportDataView,
    ),
    _i1.RouteDef(
      Routes.exportConfirmationView,
      page: _i33.ExportConfirmationView,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.SplashView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.SplashView(),
        settings: data,
      );
    },
    _i3.OnboardingView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.OnboardingView(),
        settings: data,
      );
    },
    _i4.SignupView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.SignupView(),
        settings: data,
      );
    },
    _i5.SignupVerificationView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.SignupVerificationView(),
        settings: data,
      );
    },
    _i6.LoginView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i6.LoginView(),
        settings: data,
      );
    },
    _i7.ForgetPasswordView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i7.ForgetPasswordView(),
        settings: data,
      );
    },
    _i8.PasswordRecoveryView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i8.PasswordRecoveryView(),
        settings: data,
      );
    },
    _i9.ResetPasswordView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i9.ResetPasswordView(),
        settings: data,
      );
    },
    _i10.SetupPinView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i10.SetupPinView(),
        settings: data,
      );
    },
    _i11.AccountSetupView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i11.AccountSetupView(),
        settings: data,
      );
    },
    _i12.AddAccountView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i12.AddAccountView(),
        settings: data,
      );
    },
    _i13.SuccessView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i13.SuccessView(),
        settings: data,
      );
    },
    _i14.HomeView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i14.HomeView(),
        settings: data,
      );
    },
    _i15.AddExpenseView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i15.AddExpenseView(),
        settings: data,
      );
    },
    _i16.AddIncomeView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i16.AddIncomeView(),
        settings: data,
      );
    },
    _i17.NotificationsView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i17.NotificationsView(),
        settings: data,
      );
    },
    _i18.TransactionsView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i18.TransactionsView(),
        settings: data,
      );
    },
    _i19.FinancialReportView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i19.FinancialReportView(),
        settings: data,
      );
    },
    _i20.BudgetView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i20.BudgetView(),
        settings: data,
      );
    },
    _i21.BudgetDetailView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i21.BudgetDetailView(),
        settings: data,
      );
    },
    _i22.ProfileView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i22.ProfileView(),
        settings: data,
      );
    },
    _i23.AccountsView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i23.AccountsView(),
        settings: data,
      );
    },
    _i24.AccountsDetailView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i24.AccountsDetailView(),
        settings: data,
      );
    },
    _i25.AccountEditView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i25.AccountEditView(),
        settings: data,
      );
    },
    _i26.SettingsView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i26.SettingsView(),
        settings: data,
      );
    },
    _i27.CurrencyView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i27.CurrencyView(),
        settings: data,
      );
    },
    _i28.LanguageView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i28.LanguageView(),
        settings: data,
      );
    },
    _i29.ThemeView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i29.ThemeView(),
        settings: data,
      );
    },
    _i30.SecurityView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i30.SecurityView(),
        settings: data,
      );
    },
    _i31.NotificationSettingView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i31.NotificationSettingView(),
        settings: data,
      );
    },
    _i32.ExportDataView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i32.ExportDataView(),
        settings: data,
      );
    },
    _i33.ExportConfirmationView: (data) {
      return _i34.MaterialPageRoute<dynamic>(
        builder: (context) => const _i33.ExportConfirmationView(),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

extension NavigatorStateExtension on _i35.NavigationService {
  Future<dynamic> navigateToSplashView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.splashView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToOnboardingView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.onboardingView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSignupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.signupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSignupVerificationView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.signupVerificationView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToLoginView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.loginView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToForgetPasswordView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.forgetPasswordView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToPasswordRecoveryView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.passwordRecoveryView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToResetPasswordView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.resetPasswordView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSetupPinView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.setupPinView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAccountSetupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.accountSetupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAddAccountView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.addAccountView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSuccessView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.successView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToHomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.homeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAddExpenseView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.addExpenseView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAddIncomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.addIncomeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToNotificationsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.notificationsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToTransactionsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.transactionsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToFinancialReportView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.financialReportView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToBudgetView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.budgetView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToBudgetDetailView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.budgetDetailView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToProfileView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.profileView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAccountsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.accountsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAccountsDetailView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.accountsDetailView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAccountEditView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.accountEditView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSettingsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.settingsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToCurrencyView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.currencyView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToLanguageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.languageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToThemeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.themeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSecurityView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.securityView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToNotificationSettingView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.notificationSettingView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToExportDataView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.exportDataView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToExportConfirmationView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.exportConfirmationView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSplashView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.splashView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithOnboardingView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.onboardingView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSignupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.signupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSignupVerificationView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.signupVerificationView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithLoginView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.loginView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithForgetPasswordView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.forgetPasswordView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithPasswordRecoveryView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.passwordRecoveryView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithResetPasswordView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.resetPasswordView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSetupPinView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.setupPinView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAccountSetupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.accountSetupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAddAccountView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.addAccountView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSuccessView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.successView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithHomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.homeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAddExpenseView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.addExpenseView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAddIncomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.addIncomeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithNotificationsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.notificationsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithTransactionsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.transactionsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithFinancialReportView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.financialReportView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithBudgetView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.budgetView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithBudgetDetailView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.budgetDetailView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithProfileView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.profileView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAccountsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.accountsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAccountsDetailView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.accountsDetailView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAccountEditView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.accountEditView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSettingsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.settingsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithCurrencyView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.currencyView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithLanguageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.languageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithThemeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.themeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSecurityView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.securityView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithNotificationSettingView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.notificationSettingView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithExportDataView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.exportDataView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithExportConfirmationView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.exportConfirmationView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
