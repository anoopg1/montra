import 'package:flutter/material.dart';
import 'package:montra/core/colors/colors.dart';
import 'package:montra/core/ui_helpers/adaptive_font.dart';
import 'package:montra/core/ui_helpers/adaptive_ui.dart';
import 'package:montra/ui/pages/onboarding/onboarding_viewmodel.dart';
import 'package:montra/ui/widgets/custom_button.dart';
import 'package:stacked/stacked.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => OnboardingViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.only(top: 50, bottom: 50, left: 40, right: 40),
            child: SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/onboarding.png"),
                  Text("Gain total control of your money",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: AdaptiveFontSize.getFontSize(context, 30),
                      )),
                  Text(
                    "Become your own money manager and make every cent count",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: klightgrey,
                      fontSize: AdaptiveFontSize.getFontSize(context, 16),
                    ),
                  ),
                  CustomButton(
                    buttonColor: kviolet,
                    textColor: kwhite,
                    buttonText: "Sign Up",
                    height: screenHeight(context) * 0.080,
                    width: screenWidth(context) * 0.90,
                    ontap: viewModel.navigateToSignupPage(),
                  ),
                  CustomButton(
                    buttonColor: klightviolet,
                    textColor: kviolet,
                    buttonText: "Login",
                    height: screenHeight(context) * 0.080,
                    width: screenWidth(context) * 0.90,
                    ontap: viewModel.navigateToLoginPage(),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
