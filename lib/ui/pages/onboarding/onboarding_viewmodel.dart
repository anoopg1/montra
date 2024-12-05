import 'package:montra/app/app.router.dart';
import 'package:montra/ui/pages/signup/signup_view.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class OnboardingViewmodel extends BaseViewModel {
  NavigationService navigationService = NavigationService();

  navigateToSignupPage() {
    navigationService.navigateTo(Routes.signupView);
  }

  navigateToLoginPage() {
    navigationService.navigateTo(Routes.loginView);
  }
}
