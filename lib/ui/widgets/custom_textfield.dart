import 'package:flutter/material.dart';
import 'package:montra/core/ui_helpers/adaptive_ui.dart';

class CustomTextfield extends StatelessWidget {
  const CustomTextfield({super.key, required this.hinttext});
  final String hinttext;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: screenHeight(context) * 0.060,
      width: screenWidth(context) * 0.90,
      child: TextFormField(
        decoration: InputDecoration(
          hintText: hinttext,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
      ),
    );
  }
}
