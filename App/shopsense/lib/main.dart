import 'package:flutter/material.dart';
import 'package:shopsense/splash.dart';
import './assets/theme.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme(),
      home: SplashScreen(),
    );
  }
}
