import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:the_same/variablesColor.dart';

class Start extends StatefulWidget {
  const Start({Key? key}) : super(key: key);

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: d_principale
    );
  }
}