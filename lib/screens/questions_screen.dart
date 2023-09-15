// import 'package:flutter/material.dart';
// import '../components/question_quesstions.dart';
//
// class QuestionsScreen extends StatelessWidget {
//
//   Color backGroundColor = Color(0xff150734);
//   // final controller = PageController(initialPage: 0);
//
//   String numLevel;
//   QuestionQuestions q1;
//   QuestionQuestions q2;
//   QuestionQuestions q3;
//   QuestionQuestions q4;
//   QuestionQuestions q5;
//   QuestionQuestions q6;
//   QuestionQuestions q7;
//   QuestionQuestions q8;
//   QuestionQuestions q9;
//   QuestionQuestions q10;
//   PageController controller;
//
//
//   QuestionsScreen(
//      {required this.numLevel,
//        required this.q1,
//        required this.q2,
//        required this.q3,
//        required this.q4,
//        required this.q5,
//        required this.q6,
//        required this.q7,
//        required this.q8,
//        required this.q9,
//        required this.q10,
//        required this.controller});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           centerTitle: true,
//           title: Text("Levels",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold)),
//           backgroundColor: backGroundColor,
//           elevation:0,
//       ),
//       body: PageView(
//
//         physics: NeverScrollableScrollPhysics(),
//         controller: controller,
//         children: [
//           q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,
//         ],
//       )
//     );
//   }
// }
