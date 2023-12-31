import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  // Initialize the widget binding before runApp
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(), // Show the SplashScreen first
      // Define routes for other screens in your app
    );
  }
}
