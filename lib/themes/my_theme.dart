import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

ThemeData myTheme = ThemeData(
  brightness: Brightness.dark,
  scaffoldBackgroundColor: ThemeColors.backgroundColorDark,
  cardColor:ThemeColors.cardColorDark,

  // colorScheme: ColorScheme.dark(
    // primary: Colors.tealAccent,
    // surface: Color(0xFF2C2C2C),
    // onSurface: Colors.white,
  // ),  // para mudar o esquema de cores do tema dark

  primaryColor: ThemeColors.primaryColor,
  primarySwatch: ThemeColors.primaryColor,
  textTheme: TextTheme(
    bodyMedium: TextStyle(fontSize: 16),
    bodyLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
  ),
);
