import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      primaryColor: Colors.pink,
      hintColor: Colors.white,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TextTheme(
        headline6: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.grey,
        ),
        // Add more text styles as needed
      ),
    );
  }

  static ThemeData darkTheme() {
    return ThemeData.dark().copyWith(
        // Customize dark theme colors and text styles if needed
        );
  }
}
