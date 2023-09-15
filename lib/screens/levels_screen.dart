

import 'package:flutter/material.dart';
import 'package:quizzles/components/card_level.dart';
import 'package:quizzles/data/data_model.dart';
import 'package:quizzles/screens/question_level1_screen.dart';
import 'package:quizzles/screens/question_level2_screen.dart';
import 'package:quizzles/screens/question_level3_screen.dart';
import 'package:quizzles/screens/question_level4_screen.dart';
import 'package:quizzles/screens/question_level5_screen%20.dart';
import 'package:quizzles/screens/question_level6_screen.dart';
import 'package:quizzles/screens/question_level7_screen.dart';
import 'package:quizzles/screens/question_level8_screen.dart';
import 'package:quizzles/screens/start_screen.dart';

import '../components/question_quesstions.dart';


class LevelsScreen extends StatefulWidget {

  int score = 0;
  String nameLevel = "";
  LevelsScreen({required this.score,required this.nameLevel});

  Map<String,int> scores = {
    "": 0,
    "level1":0,
    "level2":0,
    "level3":0,
    "level4":0,
    "level5":0,
    "level6":0,
    "level7":0,
    "level8":0,
  };


  @override
  State<LevelsScreen> createState() {
    return _LevelsScreenState();
  }
}

class _LevelsScreenState extends State<LevelsScreen> {
  final controller = PageController(initialPage: 0);

  Color backGroundColor = Color(0xff150734);
  DataModel? dataModel;

  @override
  void initState() {
    super.initState();
    dataModel = DataModel.fromJson(allData);
    print(dataModel!.level3![0].question);
    print(dataModel!.level1![0].img);
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.arrow_back_outlined),
        centerTitle: true,
        title: Text("Levels",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold)),
        backgroundColor: backGroundColor,
        elevation:0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_rounded),
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.orangeAccent)
          ),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(builder:(context) => StartScreen(),)
            );
          },
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        color:  backGroundColor,
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: [
            // Text(allData.entries.toList()[0].value.values.toList()[0].entries.toList()[0].value.toString()),
            CardLevel(
                path: "images/level 1.jpg",
                numLevel: "01",
                page: QuestionLevel1Screen(),
                finalScore: widget.scores!["level1"],
            ),
            CardLevel(
              path: "images/level 2.jpg",
              numLevel: "02",
              page: QuestionLevel3Screen(),
              finalScore: widget.scores!["level2"],
            ),
            CardLevel(
              path: "images/level 3.jpg",
              numLevel: "03",
              page: QuestionLevel3Screen(),
              finalScore: widget.scores!["level3"],
            ),
            CardLevel(
                path: "images/level 4.jpg",
                numLevel: "04",
                page: QuestionLevel4Screen(),
                finalScore: widget.scores!["level4"],
            ),
            CardLevel(
                path: "images/level 5.jpg",
                numLevel: "05",
                page: QuestionLevel5Screen(),
                finalScore: widget.scores!["level5"],
            ),
            CardLevel(
                path: "images/level 6.jpg",
                numLevel: "06",
                page: QuestionLevel6Screen(),
                finalScore: widget.scores!["level6"],
            ),
            CardLevel(
                path: "images/level 7.jpg",
                numLevel: "07",
                page: QuestionLevel7Screen(),
                finalScore: widget.scores!["level7"],
            ),
            CardLevel(
                path: "images/level 8.jpg",
                numLevel: "08",
                page: QuestionLevel8Screen(),
                finalScore: widget.scores!["level8"],
            ),
          ],
        ),
      )
    );
  }
}

