import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class UElevatedButtonTheme {
  //private constructor
  UElevatedButtonTheme._();
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: UColors.light,
      backgroundColor: UColors.primary,
      disabledForegroundColor: UColors.darkGrey,
      side: const BorderSide(color: UColors.light),
      padding: const EdgeInsets.symmetric(vertical: USizes.buttonWidth),
      textStyle: const TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: UColors.textWhite,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(USizes.buttonRadius),
      ),
    ),
  );
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: UColors.light,
      backgroundColor: UColors.primary,
      disabledForegroundColor: UColors.darkGrey,
      side: const BorderSide(color: UColors.light),
      padding: const EdgeInsets.symmetric(vertical: USizes.buttonWidth),
      textStyle: const TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: UColors.textWhite,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(USizes.buttonRadius),
      ),
    ),
  );
}
