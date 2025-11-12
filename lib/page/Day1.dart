


import 'package:flutter/material.dart';

class  Day1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day1"),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(height: 150,width: 190,color: Colors.orange,),
          Container(height: 50,width: 50,color: Colors.pink,),
          Container(height: 50,width: 50,color: Colors.yellow,),
          Container(height: 50,width: 50,color: Colors.blue,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(height: 150,width: 190,color: Colors.orange,),
              Container(height: 50,width: 50,color: Colors.pink,),
              Container(height: 50,width: 50,color: Colors.yellow,),
              Container(height: 50,width: 50,color: Colors.blue,),

            ],

          )
        ],

      ),


    );


  }

}