// import 'package:flutter/material.dart';
// import 'package:quizzles/components/style_question_questions.dart';
//
// class QuestionQuestions extends StatelessWidget {
//
//   Color backGroundColor = Color(0xff150734);
//
//   String numQue;
//   String textQue;
//   Image img;
//   List<String> options;
//   int answer;
//   PageController controller;
//
//   QuestionQuestions(
//       {
//         required this.numQue,
//         required this.textQue,
//         required this.img,
//         required this.controller,
//         required this.options,
//         required this.answer
//       });
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: backGroundColor,
//       padding: EdgeInsets.all(15),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           Text(numQue,style: TextStyle(color: Colors.cyanAccent),textAlign: TextAlign.start,),
//           SizedBox(
//             height: 10,
//           ),
//           Text(textQue,style: TextStyle(color: Colors.white,fontSize: 18),),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             width: 270,
//             height: 180,
//             clipBehavior: Clip.antiAlias,
//             decoration:  BoxDecoration(
//                 borderRadius: BorderRadius.circular(30) // Adjust the radius as needed
//             ),
//             child: img,
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           StyleQuetionQuestions(numQue: "01",text: options[0],indexOfQue: 0,indexCorrectAnswer: answer),
//           StyleQuetionQuestions(numQue: "02",text: options[1],indexOfQue: 1,indexCorrectAnswer: answer),
//           StyleQuetionQuestions(numQue: "03",text: options[2],indexOfQue: 2,indexCorrectAnswer: answer),
//           StyleQuetionQuestions(numQue: "04",text: options[3],indexOfQue: 3,indexCorrectAnswer: answer),
//
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               ElevatedButton(
//                   style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.deepPurple[400],
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(12)
//                       )
//                   ),
//                   onPressed: () => controller.previousPage(
//                       duration: Duration(seconds: 1),
//                       curve: Curves.decelerate
//                   ),
//                   child: Text("Previous",style: TextStyle(color: Colors.white,fontSize: 12),),
//               ),
//               ElevatedButton(
//                   style: ElevatedButton.styleFrom(
//                       padding: EdgeInsets.only(
//                           right: 30,
//                           left: 30
//                       ),
//                       backgroundColor: Colors.deepPurple[400],
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(12)
//                       )
//                   ),
//                   onPressed: () => controller.nextPage(
//                       duration: Duration(seconds: 1),
//                       curve: Curves.decelerate
//                   ),
//                   child: Text("Next",style: TextStyle(color: Colors.white,fontSize: 12),)
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
//
//
//
//
