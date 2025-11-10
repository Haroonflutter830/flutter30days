import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Day4 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.blueAccent,
       title: Text('Day 4'),
     ),
     body:Column(

       mainAxisAlignment: MainAxisAlignment.center,
       children: [

      Center(child: Icon(FontAwesomeIcons.amazon,size: 90,color: Colors.pink,))
       ],
     ),
   );
  }

}