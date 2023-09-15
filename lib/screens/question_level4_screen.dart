import 'package:flutter/material.dart';
import '../components/question_quesstions.dart';

class QuestionLevel4Screen extends StatelessWidget {

  Color backGroundColor = Color(0xff150734);
  final controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Level 4",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold)),
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
            //   Image.asset('images/q1.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "02/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q2.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "03/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q3.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "04/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q4.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "05/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q5.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "06/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q6.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "07/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q7.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "08/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q8.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "09/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q9.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "10/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q10.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
          ],
        )
    );
  }
}
