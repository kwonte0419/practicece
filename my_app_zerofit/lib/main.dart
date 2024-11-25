import 'package:flutter/material.dart';
import 'package:ma_app_zerofit/screens/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ZeroFit',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const OnboardingScreen(),
    );
  }
}
