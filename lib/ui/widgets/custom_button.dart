import 'package:flutter/material.dart';
import 'package:montra/core/ui_helpers/adaptive_font.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.buttonColor,
      required this.textColor,
      required this.buttonText,
      required this.height,
      required this.width});

  final Color buttonColor;
  final Color textColor;
  final String buttonText;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: buttonColor, borderRadius: BorderRadius.circular(20)),
      child: Center(
        child: Text(
          buttonText,
          style: TextStyle(
              color: textColor,
              fontWeight: FontWeight.bold,
              fontSize: AdaptiveFontSize.getFontSize(context, 14)),
        ),
      ),
    );
  }
}
