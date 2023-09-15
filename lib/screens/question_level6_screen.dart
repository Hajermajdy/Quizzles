import 'package:flutter/material.dart';
import 'package:quizzles/data/data_model.dart';
import 'package:quizzles/screens/result_screen.dart';
import '../components/question_quesstions.dart';
import '../components/style_question_questions.dart';

class QuestionLevel6Screen extends StatefulWidget {

  @override
  State<QuestionLevel6Screen> createState() => _QuestionLevel6ScreenState();
}

class _QuestionLevel6ScreenState extends State<QuestionLevel6Screen> {

  DataModel? dataModel;
  Color backGroundColor = Color(0xff150734);

  PageController? controller = PageController(initialPage: 0);
  bool isPressed = false;
  Color isTrue = Colors.green;
  Color isWrong = Colors.red;
  Color colorbtn = Colors.cyanAccent;
  int score = 0;

  @override
  void initState() {
    super.initState();
    dataModel = DataModel.fromJson(allData);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Level 6",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold)),
          backgroundColor: backGroundColor,
          elevation:0,
        ),
        body: PageView.builder(
          onPageChanged: (page) {
            setState(() {
              isPressed = false;
            });
          },
          controller: controller,
          itemCount: dataModel!.level6!.length,
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return Container(
              color: backGroundColor,
              padding: EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("${index+1}/10",style: TextStyle(color: Colors.cyanAccent),textAlign: TextAlign.start,),
                  SizedBox(
                    height: 10,
                  ),
                  Text(dataModel!.level6![index].question!,style: TextStyle(color: Colors.white,fontSize: 18),),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 270,
                    height: 180,
                    clipBehavior: Clip.antiAlias,
                    decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(30) // Adjust the radius as needed
                    ),
                    child: dataModel!.level6![index].img,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  for(int i = 0; i < 4; i++)
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: backGroundColor,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                              side: BorderSide(
                                  color: isPressed?
                                  dataModel!.level6![index].answer![i] ? isTrue : isWrong : backGroundColor,
                                  width:2,
                                  style: BorderStyle.solid
                              )
                          )
                      ),
                      onPressed: () {
                        if(dataModel!.level6![index].answer![i]  && isPressed == false){
                          setState(() {
                            score+=10;
                          });
                        }
                        setState(() {
                          isPressed = true;
                        });
                        print(score);
                      },
                      child:Row(
                        children: [
                          CircleAvatar(
                            child: Text("0${i+1}",style: TextStyle(fontSize: 13,color: Colors.white,fontWeight: FontWeight.bold)),
                            radius: 13,
                            backgroundColor: Colors.deepPurple[400],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(dataModel!.level6![index].choise![i],style: TextStyle(color:Colors.white)),
                        ],
                      ),
                    ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple[400],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)
                            )
                        ),
                        onPressed: () => controller!.previousPage(
                            duration: Duration(seconds: 1),
                            curve: Curves.decelerate
                        ),
                        child: Text("Previous",style: TextStyle(color: Colors.white,fontSize: 12),),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.only(
                                  right: 30,
                                  left: 30
                              ),
                              backgroundColor:
                              index+1 == dataModel!.level6!.length ?
                              Colors.cyan[200] : Colors.deepPurple[400],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)
                              )
                          ),
                          onPressed: () {
                            index+1 == dataModel!.level2!.length?
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context)=>ResultScreen(finalScore: score,level: "level6",)),
                            ):
                            controller!.nextPage(
                                duration: Duration(seconds: 1),
                                curve: Curves.decelerate
                            );
                          },
                          child: Text(
                            index+1 == dataModel!.level6!.length ?
                            "Result" : "Next",
                            style: TextStyle(
                                color: index+1 == dataModel!.level6!.length ?
                                Colors.grey[900] : Colors.white,
                                fontSize: 12),
                          )
                      ),
                    ],
                  ),
                ],
              ),
            );
          },
        )
    );
  }
}

