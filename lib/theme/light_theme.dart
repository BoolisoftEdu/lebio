import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'TitilliumWeb',
  primaryColor: Color(0xFF51BC87),
  brightness: Brightness.light,
  highlightColor: Colors.white,
  hintColor: Color(0xFF9E9E9E),
  colorScheme: const ColorScheme.light(primary: Color(0xFF51BC87), secondary: Color(
      0xFF55AD7B),
    tertiary: Color(0xFFF9D4A8),tertiaryContainer: Color(0xFFADC9F3),
    onTertiaryContainer: Color(0xFFF2F9F5),
    primaryContainer: Color(0xFF9AECC6),secondaryContainer: Color(0xFFF2F2F2),),

  pageTransitionsTheme: PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);