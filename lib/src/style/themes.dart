import 'package:flutter/material.dart';

import 'colors.dart';

class ApplicationThemes {
  ApplicationThemes._();

  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'Barlow',
    primaryColor: ApplicationColors.lightPrimaryTextColor,
    backgroundColor: ApplicationColors.lightBackround,
    appBarTheme: const AppBarTheme(
      backgroundColor: ApplicationColors.lightBackround,
      foregroundColor: ApplicationColors.lightPrimaryTextColor,
      titleTextStyle: TextStyle(color: ApplicationColors.lightPrimaryTextColor),
      iconTheme: IconThemeData(color: ApplicationColors.lightPrimaryTextColor),
    ),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: 'Barlow',
    primaryColor: ApplicationColors.darkPrimaryTextColor,
    backgroundColor: ApplicationColors.darkBackground,
    appBarTheme: const AppBarTheme(
      backgroundColor: ApplicationColors.darkBackground,
      titleTextStyle: TextStyle(color: ApplicationColors.darkPrimaryTextColor),
      iconTheme: IconThemeData(color: ApplicationColors.darkPrimaryTextColor),
    ),
  );
}
