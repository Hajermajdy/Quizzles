import 'package:flutter/material.dart';
import '../components/question_quesstions.dart';

class QuestionLevel8Screen extends StatelessWidget {

  Color backGroundColor = Color(0xff150734);
  final controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Level 8",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold)),
          backgroundColor: backGroundColor,
          elevation:0,
        ),
        body: PageView(

          physics: NeverScrollableScrollPhysics(),
          controller: controller,
          children: [
            // QuestionQuestions(
            //   numQue: "01/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q27.jpg',fit: BoxFit.cover),
            //   solustion1: "b",
            //   solustion2: "e", //correct
            //   solustion3: "d",
            //   solustion4: "c",
            // ),
            // QuestionQuestions(
            //   numQue: "02/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q28.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "e",
            //   solustion3: "c",  //correct
            //   solustion4: "b",
            // ),
            // QuestionQuestions(
            //   numQue: "03/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q29.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "e",
            //   solustion3: "c",
            //   solustion4: "b",  //correct
            // ),
            // QuestionQuestions(
            //   numQue: "04/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q30.jpg',fit: BoxFit.cover),
            //   solustion1: "e",
            //   solustion2: "b",  //correct
            //   solustion3: "c",
            //   solustion4: "a",
            // ),
            // QuestionQuestions(
            //   numQue: "05/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q31.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "e",
            //   solustion3: "c", //correct
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "06/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q31.jpg',fit: BoxFit.cover),
            //   solustion1: "e",
            //   solustion2: "c", //correct
            //   solustion3: "b",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "07/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q33.jpg',fit: BoxFit.cover),
            //   solustion1: "a",  //correct
            //   solustion2: "c",
            //   solustion3: "d",
            //   solustion4: "e",
            // ),
            // QuestionQuestions(
            //   numQue: "08/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q34.jpg',fit: BoxFit.cover),
            //   solustion1: "b",
            //   solustion2: "c",
            //   solustion3: "a",
            //   solustion4: "e", //correct
            // ),
            // QuestionQuestions(
            //   numQue: "09/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q35.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "c", //correct
            //   solustion3: "e",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "10/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q36.jpg',fit: BoxFit.cover),
            //   solustion1: "b",
            //   solustion2: "d",//correct
            //   solustion3: "e",
            //   solustion4: "c",
            // ),
          ],
        )
    );
  }
}
