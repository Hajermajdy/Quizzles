import 'package:flutter/material.dart';
import '../components/question_quesstions.dart';

class QuestionLevel7Screen extends StatelessWidget {

  Color backGroundColor = Color(0xff150734);
  final controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Level 7",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold)),
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
            //   Image.asset('images/q17.jpg',fit: BoxFit.cover),
            //   solustion1: "16",
            //   solustion2: "13", //correct
            //   solustion3: "46",
            //   solustion4: "32",
            // ),
            // QuestionQuestions(
            //   numQue: "02/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q18.jpg',fit: BoxFit.cover),
            //   solustion1: "50",
            //   solustion2: "51",
            //   solustion3: "52",  //correct
            //   solustion4: "53",
            // ),
            // QuestionQuestions(
            //   numQue: "03/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q19.jpg',fit: BoxFit.cover),
            //   solustion1: "5",
            //   solustion2: "6",
            //   solustion3: "7",
            //   solustion4: "8",  //correct
            // ),
            // QuestionQuestions(
            //   numQue: "04/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q20.jpg',fit: BoxFit.cover),
            //   solustion1: "6264",
            //   solustion2: "2646",  //correct
            //   solustion3: "4262",
            //   solustion4: "4664",
            // ),
            // QuestionQuestions(
            //   numQue: "05/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q21.jpg',fit: BoxFit.cover),
            //   solustion1: "15",
            //   solustion2: "50",
            //   solustion3: "55", //correct
            //   solustion4: "45",
            // ),
            // QuestionQuestions(
            //   numQue: "06/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q22.jpg',fit: BoxFit.cover),
            //   solustion1: "2",
            //   solustion2: "4", //correct
            //   solustion3: "6",
            //   solustion4: "8",
            // ),
            // QuestionQuestions(
            //   numQue: "07/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q23.jpg',fit: BoxFit.cover),
            //   solustion1: "4",  //correct
            //   solustion2: "8",
            //   solustion3: "10",
            //   solustion4: "12",
            // ),
            // QuestionQuestions(
            //   numQue: "08/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q24.jpg',fit: BoxFit.cover),
            //   solustion1: "2",
            //   solustion2: "4",
            //   solustion3: "6",
            //   solustion4: "8", //correct
            // ),
            // QuestionQuestions(
            //   numQue: "09/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q25.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b", //correct
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue: "10/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q26.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",//correct
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
          ],
        )
    );
  }
}
