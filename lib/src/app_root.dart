import 'package:flutter/material.dart';
import 'package:quizzles/screens/levels_screen.dart';
import 'package:quizzles/screens/result_screen.dart';
import 'package:quizzles/screens/start_screen.dart';

import '../screens/question_level1_screen.dart';

class AppRoot extends StatelessWidget{

  Map<String,int> scores = {
    "level1":60,
    "level2":0
  };
  int score=0;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: StartScreen()
    );
  }

}

