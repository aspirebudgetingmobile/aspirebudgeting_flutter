import 'dart:ui';

import 'package:flutter/material.dart';

class ApplicationColors {
  ApplicationColors._();

  // Light
  static const Color lightBackround = Color.fromRGBO(0xFF, 0xFC, 0xFC, 1);
  static const Color lightPrimaryTextColor = Color.fromRGBO(0xFF, 0xFC, 0xFC, 1);

  // Dark
  static const Color darkBackground = Color.fromRGBO(0x31, 0x21, 0x23, 1);
  static const Color darkPrimaryTextColor = Color.fromRGBO(0x31, 0x21, 0x23, 1);
}

extension AppColorExtension on ThemeData {
  Color get backgroundColor =>
      brightness == Brightness.light ? ApplicationColors.lightBackround : ApplicationColors.darkBackground;

  Color get primaryTextColor =>
      brightness == Brightness.light ? ApplicationColors.lightPrimaryTextColor : ApplicationColors.darkPrimaryTextColor;
}
