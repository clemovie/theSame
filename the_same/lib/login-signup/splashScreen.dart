import 'package:flutter/material.dart';
import 'package:the_same/delayedAnimation.dart';
import 'package:the_same/login-signup/home.dart';
import 'package:the_same/variablesColor.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const Start()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: d_background,
      body: DelayedAnimation(
        delay: 1500,
        child: Center(
          child: RichText(
            text: const TextSpan(
              text: 'the',
              style: TextStyle(
                fontFamily: 'Poppins',
                color: d_white,
                fontWeight: FontWeight.w200,
                fontSize: 60.0
              ),

              children: <TextSpan>[
                TextSpan(
                  text: 'Same',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: d_principale,
                    fontWeight: FontWeight.w900,
                    fontSize: 60.0
                  )
                )
              ]
            )
          ),
      )
      )
    );
  }
}