import 'package:flutter/material.dart';

enum Themes { light, dark }

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    fontFamily: "Manrope",
    primaryColor: Colors.orange[400],
    scaffoldBackgroundColor: Colors.white,
  );
  static final ThemeData darkTheme = ThemeData(
    fontFamily: "Manrope",
    primaryColor: Colors.deepPurple[600],
    scaffoldBackgroundColor: Colors.deepPurple,
  );
}
