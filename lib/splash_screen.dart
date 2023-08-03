import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  Splash createState() => Splash();
}

class Splash extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Add any additional initialization tasks here if needed
    // For example, pre-fetching data, initializing services, etc.

  }

  @override
  Widget build(BuildContext context) {
    var assetsImage = AssetImage('assets/splash.gif');
    var image = Image(
      image: assetsImage,
      height: 300,
    );

    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: Center(
            child: image,
          ),
        ),
      ),
    );
  }
}