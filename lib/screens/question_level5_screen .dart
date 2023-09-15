import 'package:flutter/material.dart';
import '../components/question_quesstions.dart';

class QuestionLevel5Screen extends StatelessWidget {

  Color backGroundColor = Color(0xff150734);
  final controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Level 5",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold)),
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
            //   Image.asset('images/q11.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue:"02/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q12.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue:"03/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q13.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue:"04/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q14.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue:"05/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q15.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue:"06/10",
            //   textQue: " ",
            //   controller: controller,
            //   img:
            //   Image.asset('images/q16.jpg',fit: BoxFit.cover),
            //   solustion1: "a",
            //   solustion2: "b",
            //   solustion3: "c",
            //   solustion4: "d",
            // ),
            // QuestionQuestions(
            //   numQue:"07/10",
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
            //   numQue:"08/10",
            //   textQue: "Looking at number pattern and letter pattern then  fill blank. QPO NML KJI ... EDC",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/idea-concept-gather-idea-after-brainstorming-creative-innovative-process-with-light-bulb_513217-117.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "HGF",
            //   solustion2: "CAB",
            //   solustion3: "JKL",
            //   solustion4: "GHI",
            // ),
            // QuestionQuestions(
            //   numQue:"09/10",
            //   textQue: "Looking at number pattern and letter pattern then  fill blank. JAK KBL LCM MDN ...",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/idea-concept-gather-idea-after-brainstorming-creative-innovative-process-with-light-bulb_513217-117.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "OEP",
            //   solustion2: "NEO",
            //   solustion3: "MEN",
            //   solustion4: "PFQ",
            // ),
            // QuestionQuestions(
            //   numQue:"10/10",
            //   textQue: "Looking at number pattern and letter pattern then  fill blank. ELFA GLHA ILJA .... MLNA",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/idea-concept-gather-idea-after-brainstorming-creative-innovative-process-with-light-bulb_513217-117.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "OLPA",
            //   solustion2: "KLMA",
            //   solustion3: "LLMA",
            //   solustion4: "KLLA",
            // ),
          ],
        )
    );
  }
}
