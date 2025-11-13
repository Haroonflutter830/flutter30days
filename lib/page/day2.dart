


import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Day2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Icon(FontAwesomeIcons.amazon,size: 90,color: Colors.purple,)),

          Container(height: 60,width: 60,color: Colors.purple,),
          SizedBox(height: 40,),
          Expanded(child: Container(height: 60,width: 60,color: Colors.purple,)),


        ],
      )
    );
    
    
  }
  
  
}