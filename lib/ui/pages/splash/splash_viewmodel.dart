import 'dart:async';

import 'package:montra/app/app.router.dart';
import 'package:montra/ui/pages/signup/signup_view.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class SplashViewmodel extends BaseViewModel {
  NavigationService navigationService = NavigationService();

  void navigateToOnboardingView() {
    startTimer(2);
  }

  void startTimer(int seconds) {
    Duration duration = Duration(seconds: seconds);
    Timer timer = Timer(duration, onEnd);
  }

  void onEnd() {
    // This is the callback function that executes when the timer ends.
    navigationService.navigateTo(Routes.onboardingView);
    print('Timer has ended!');
  }
}
