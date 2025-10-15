import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/theme/widgets_theme/appbar_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/bottom_sheet_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/checkbox_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/chip_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/eleveted_button_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/text_theme.dart';
import 'package:flutter/material.dart';

class UApptheme {
  UApptheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "",
    brightness: Brightness.light,
    primaryColor: UColors.primary,
    disabledColor: UColors.buttonDisabled,
    textTheme: UTextTheme.lightTextTheme,

    //additional
    chipTheme: UChipTheme.lightChipTheme,
    scaffoldBackgroundColor: UColors.white,
    appBarTheme: UAppBarTheme.lightAppBarTheme,
    checkboxTheme: UCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: UBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: UElevatedButtonTheme.lightElevatedButtonTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "",
    brightness: Brightness.light,
    primaryColor: UColors.primary,
    disabledColor: UColors.buttonDisabled,
    textTheme: UTextTheme.darkTextTheme,

    //additional
    chipTheme: UChipTheme.darkChipTheme,
    scaffoldBackgroundColor: UColors.black,
    appBarTheme: UAppBarTheme.darkAppBarTheme,
    checkboxTheme: UCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: UBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: UElevatedButtonTheme.darkElevatedButtonTheme,
  ); 
}
