// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:the_same/login-signup/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'theSame',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
