import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:gazapp/screens/intro.dart';
import 'package:gazapp/screens/log_in.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  var size, height, width;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFF0e0b2a),
            elevation: 0,
          ),
          body: AnimatedSplashScreen(
            splash: Image.asset('images/logo.png'),
            nextScreen: Splash_Screen(),
            backgroundColor: Color(0xFF0e0b2a),
          )),
    );
  }
}
