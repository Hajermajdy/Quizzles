import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'levels_screen.dart';

class ResultScreen extends StatelessWidget {

  int finalScore  ;
  String level;
  Color backGroundColor = Color(0xff150734);


  ResultScreen({required this.finalScore,required this.level});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGroundColor,
      appBar: AppBar(
        title: Row(
          children: [
            // ElevatedButton(
            //   child: Icon(Icons.arrow_back_rounded),
            //   onPressed: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(builder:(context) => LevelsScreen(score: finalScore ,nameLevel: level,))
            //     );
            //   },
            //   style: ElevatedButton.styleFrom(
            //       backgroundColor: Colors.indigo[400],
            //       shape: CircleBorder(),
            //   ),
            // ),
            // SizedBox(
            //   width: 70,
            // ),
            Text("Results",style: TextStyle(color: Colors.cyanAccent)),
          ],
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_rounded, color: Colors.white,),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(builder:(context) => LevelsScreen(score: finalScore ,nameLevel: level,))
            );
          },
        ),
        backgroundColor: backGroundColor,
        elevation: 0,
      ),
      body: Container(
        margin: EdgeInsets.only(
          left: 22,
          right: 22
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(
                bottom: 25,
                top: 10,
                left: 18
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Total Correct Answers",style: TextStyle(color: Colors.white,),),
                  SizedBox(
                    height: 10,
                  ),
                  Text("${((finalScore/100)*10).toInt()} out of 10 Questions",style: TextStyle(color: Colors.cyanAccent),),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child:
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(150),
                      child: Image.asset("images/scorescreen.png",fit: BoxFit.cover),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 60,
                    left: 73
                  ),
                  child: Text("YOUR FINAL SCORE IS ",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 110,
                    left: 80
                  ),
                  child: CircleAvatar(
                    child: Text(finalScore.toString(),style: TextStyle(color: Colors.white,fontSize: 70,fontWeight: FontWeight.bold)),
                    radius: 80,
                    backgroundColor: Colors.yellow[600],
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(
                top: 60,
                left: 20,
                right: 20
              ),

              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  backgroundColor: Colors.deepPurple[400],
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder:(context) => LevelsScreen(score: finalScore ,nameLevel: level,))
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.loop,color: Colors.white,),
                    SizedBox(
                      width: 7,
                    ),
                    Text("Try Again",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}
