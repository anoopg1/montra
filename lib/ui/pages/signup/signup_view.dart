import 'package:flutter/material.dart';
import 'package:montra/core/colors/colors.dart';
import 'package:montra/core/ui_helpers/adaptive_font.dart';
import 'package:montra/core/ui_helpers/adaptive_ui.dart';
import 'package:montra/ui/pages/signup/signup_viewmodel.dart';
import 'package:montra/ui/widgets/custom_button.dart';
import 'package:montra/ui/widgets/custom_textfield.dart';
import 'package:stacked/stacked.dart';

class SignupView extends StatelessWidget {
  const SignupView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SignupViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          centerTitle: true,
          title: Text("Sign up"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomTextfield(hinttext: "Name"),
            CustomTextfield(hinttext: "Email"),
            CustomTextfield(hinttext: "Password"),
            Row(
              children: [
                Checkbox(value: false, onChanged: (value) {}),
                Flexible(
                  child: Text(
                    // overflow: TextOverflow.ellipsis,
                    "By signing up, you agree to the Terms of Service and Privacy Policy",
                    style: TextStyle(
                        color: klightgrey,
                        fontSize: AdaptiveFontSize.getFontSize(context, 14)),
                  ),
                ),
              ],
            ),
            CustomButton(
                buttonColor: kviolet,
                textColor: kwhite,
                buttonText: "Signup",
                height: screenHeight(context) * 0.060,
                width: screenWidth(context) * 0.90,
                ontap: () {}),
            const Text("Or with"),
            Container(
              height: screenHeight(context) * 0.060,
              width: screenWidth(context) * 0.90,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(width: 2, color: klightgrey),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Image.asset("assets/images/googleicon.png"),
                  Text("Sign Up with Google")
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account? "),
                Text(
                  "Login",
                  style: TextStyle(color: Colors.blue),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
