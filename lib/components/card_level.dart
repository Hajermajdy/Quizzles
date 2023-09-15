import 'package:flutter/material.dart';

class CardLevel extends StatelessWidget {

  Map<String,Map<String,List<Icon>>> stars = {
    "01": {
      "empty": [
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "very good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "Excellence": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
      ]
    },
    "02": {
      "empty": [
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "very good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "Excellence": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
      ]
    },
    "03": {
      "empty": [
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "very good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "Excellence": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
      ]
    },
    "04": {
      "empty": [
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "very good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "Excellence": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
      ]
    },
    "05": {
      "empty": [
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "very good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "Excellence": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
      ]
    },
    "06": {
      "empty": [
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "very good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "Excellence": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
      ]
    },
    "07": {
      "empty": [
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "very good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "Excellence": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
      ]
    },
    "08": {
      "empty": [
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "very good": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star_border_outlined,color: Colors.yellow),
      ],
      "Excellence": [
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
        Icon(Icons.star,color: Colors.yellow),
      ]
    }
  };


  String path;
  String numLevel;
  StatefulWidget page;
  int? finalScore = 0;

  CardLevel({
    required this.path,
    required this.numLevel,
    required this.page,
    required this.finalScore
  });


  @override
  Widget build(BuildContext context) {
    print(finalScore);
    return GestureDetector(
      onTap:(){
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>page),
        );
      },

      child: Container(
          width: 10,
          height: 10,
          child:Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if(finalScore == 0)
                    for(int i=0; i<3; i++)
                      stars[numLevel]!["empty"]![i],

                  if(finalScore! > 0 && finalScore! <= 30)
                    for(int i=0; i<3; i++)
                      stars[numLevel]!["good"]![i],

                  if(finalScore! > 30 && finalScore! <= 60)
                    for(int i=0; i<3; i++)
                      stars[numLevel]!["very good"]![i],

                  if(finalScore! > 60 && finalScore! <= 100)
                    for(int i=0; i<3; i++)
                      stars[numLevel]!["Excellence"]![i],
                ],
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(path,width: 110,height: 110),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Level",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                      Text(numLevel,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
                    ],
                  ),
                  if(numLevel != "01")
                    Icon(Icons.lock,color: Colors.yellow,),

                ],
              ),
            ],
          )
      ),
    );
  }
}

