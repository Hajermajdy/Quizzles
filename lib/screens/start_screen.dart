import 'package:flutter/material.dart';
import 'package:quizzles/screens/levels_screen.dart';

class StartScreen extends StatelessWidget {

  int finalScore = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            child: Container(
              child: Image.asset('images/start_screen.jpg',fit: BoxFit.cover),
            ),
          ),
          Column(
            children: [
              Container(
                  margin: EdgeInsets.only(
                    top: 110,
                    bottom: 60

                  ),
                  child: Column(
                    children: [
                      Image.asset("images/logo.jpg",),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Quizzles",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold,fontSize: 30)),
                      SizedBox(
                        height: 50,
                      ),
                      Text("Let's Play!",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Play now and Level up",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  )
              ),
              Container(
                child: Column(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.indigo[400],
                        padding:  EdgeInsets.only(
                          top: 17,
                          bottom: 17,
                          left: 80,
                          right: 80,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                        )
                    ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=>LevelsScreen( score: finalScore,nameLevel: "",)),
                          );
                        } ,
                        child: Text("Play Now",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          padding:  EdgeInsets.only(
                              top: 17,
                              bottom: 17,
                              left: 95,
                              right: 95,
                            ),
                          shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ),
                          side: BorderSide(color: Colors.indigo[600]! ,style: BorderStyle.solid)
                        ),
                        onPressed: () {} ,
                        child: Text("About",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.indigo[600]),)
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      )
    );
  }
}
