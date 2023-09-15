import 'package:flutter/material.dart';

import '../data/data_model.dart';

class StyleQuetionQuestions extends StatefulWidget {

  // DataModel dataModel;
  var dataModelLevel;
  int i;
  int index;

  StyleQuetionQuestions({
    required this.dataModelLevel,
    // required this.dataModel,
    required this.i,
    required this.index
  });

  @override
  State<StyleQuetionQuestions> createState() => _StyleQuetionQuestionsState();
}

class _StyleQuetionQuestionsState extends State<StyleQuetionQuestions> {

  Color backGroundColor = Color(0xff150734);
  bool isPressed = false;
  Color isTrue = Colors.green;
  Color isWrong = Colors.red;
  Color colorbtn = Colors.cyanAccent;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          child: Text("0${widget.i+1}",style: TextStyle(fontSize: 13,color: Colors.white,fontWeight: FontWeight.bold)),
          radius: 13,
          backgroundColor: Colors.deepPurple[400],
        ),
        SizedBox(
          width: 15,
        ),
        Text(widget.dataModelLevel!,style: TextStyle(color:Colors.white)),
      ],
    );
  }
}

//"widget.dataModel!.level1![0].answer![0].toJson().keys.toList()![widget.i]"
