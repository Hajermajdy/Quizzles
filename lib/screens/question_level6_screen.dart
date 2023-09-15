import 'package:flutter/material.dart';
import '../components/question_quesstions.dart';

class QuestionLevel6Screen extends StatelessWidget {

  Color backGroundColor = Color(0xff150734);
  final controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Level 6",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold)),
          backgroundColor: backGroundColor,
          elevation:0,
        ),
        body: PageView(

          physics: NeverScrollableScrollPhysics(),
          controller: controller,
          children: [
            // QuestionQuestions(
            //   numQue:"01/10",
            //   textQue: "Looking at number pattern and letter pattern then  fill blank. CNN EOO GQQ ... KUU",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "GRR",
            //   solustion2: "GSS",
            //   solustion3: "ISS",
            //   solustion4: "ITT",
            // ),
            // QuestionQuestions(
            //   numQue:"01/10",
            //   textQue: "Looking at number pattern and letter pattern then  fill blank. QAR SAT TAU ...",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "UAV",
            //   solustion2: "UAT",
            //   solustion3: "TAS",
            //   solustion4: "TAT",
            // ),
            // QuestionQuestions(
            //   numQue:"03/10",
            //   textQue: "Looking at number pattern and letter pattern then  fill blank. SCD TEF UGH ... WKL",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "CMN",
            //   solustion2: "UJI",
            //   solustion3: "VIJ",
            //   solustion4: "IJT",
            // ),
            // QuestionQuestions(
            //   numQue:"04/10",
            //   textQue: "Looking at number pattern and letter pattern then  fill blank. FAG GAF HAI IAH ...",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "JAK",
            //   solustion2: "HAL",
            //   solustion3: "HAK",
            //   solustion4: "JAI",
            // ),
            // QuestionQuestions(
            //   numQue:"05/10",
            //   textQue: "Looking at number pattern and letter pattern then  fill blank. BCB DED FGF HIH ...",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "JKJ",
            //   solustion2: "HJH",
            //   solustion3: "IJI",
            //   solustion4: "JHJ",
            // ),
            // QuestionQuestions(
            //   numQue:"06/10",
            //   textQue: "A Z B Y D W G T ?? Which two letters come next",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "IL",
            //   solustion2: "IL",
            //   solustion3: "LO",
            //   solustion4: "KP",
            // ),
            // QuestionQuestions(
            //   numQue:"06/10",
            //   textQue: "A Z B Y D W G T ?? Which two letters come next",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "IL",
            //   solustion2: "JM",
            //   solustion3: "LO",
            //   solustion4: "KP",  //correct
            // ),
            // QuestionQuestions(
            //   numQue:"07/10",
            //   textQue: "What is the factorial of 5 ?",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "1",
            //   solustion2: "120",
            //   solustion3: "60",
            //   solustion4: "15",  //correct
            // ),
            // QuestionQuestions(
            //   numQue:"08/10",
            //   textQue: "What is the value of -26--37 ?",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "-11",
            //   solustion2: "63",
            //   solustion3: "11",
            //   solustion4: "13",  //correct
            // ),
            // QuestionQuestions(
            //   numQue:"09/10",
            //   textQue: "What is the value of 56+-19",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "78",
            //   solustion2: "37", //correct
            //   solustion3: "-78",
            //   solustion4: "90",
            // ),
            // QuestionQuestions(
            //   numQue:"09/10",
            //   textQue: "What is the value of -12+-15",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "-3",
            //   solustion2: "27",
            //   solustion3: "3",
            //   solustion4: "-27",  //correct
            // ),
            // QuestionQuestions(
            //   numQue:"10/10",
            //   textQue: "What is the value of -4-+13",
            //   controller: controller,
            //   img: Image.network(
            //     "https://img.freepik.com/free-vector/thoughtful-woman-with-laptop-looking-big-question-mark_1150-39362.jpg",
            //     fit: BoxFit.cover,
            //   ),
            //   solustion1: "17",
            //   solustion2: "9",
            //   solustion3: "-9",
            //   solustion4: "-17",  //correct
            // ),
          ],
        )
    );
  }
}
