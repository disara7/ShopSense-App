import 'dart:async';
import 'package:flutter/material.dart';
import 'package:shopsense/home.dart'; // Import the file where your main content resides

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Simulate a delay to mimic loading or initialization process
    Timer(Duration(seconds: 2), () {
      // After the delay, navigate to the main content
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo.png',
              width: 100, // Adjust width as needed
              height: 100, // Adjust height as needed
            ),
            SizedBox(height: 16),
            // Your splash screen content, e.g., logo or app name
            Text(
              'Tap it, Shop it',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            SizedBox(height: 16),
            CircularProgressIndicator(), // Loading indicator
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: SplashScreen(),
    debugShowCheckedModeBanner: false, // Remove debug banner
  ));
}
