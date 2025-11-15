


import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Day3 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('day3'),
      ),
     body:
     IndexedStack(
       index: 0,
       children: [
         Align(alignment: Alignment.bottomRight,child: Container(height: 100,width: 100,color: Colors.red,)),
         Align(alignment: Alignment.topRight,child: Container(height: 50,width: 50,color: Colors.green,)),
         Align(alignment: Alignment.center,child: Container(height: 25,width: 25,color: Colors.purple,)),

       ],
     ),



    );
  }


}