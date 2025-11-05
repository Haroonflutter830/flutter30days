

import 'package:flutter/material.dart';

class Day3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("day 3"),
      ),
      body: Column(
 mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(height: 190, width: 190 ,color: Colors.red,),
          Container(height: 70, width: 70 ,color: Colors.blue,),
          Container(height: 70, width: 70 ,color: Colors.orange,),


          Row(
            children: [
              Container(height: 190, width: 190 ,color: Colors.red,),
              Container(height: 70, width: 70 ,color: Colors.blue,),
              Container(height: 70, width: 70 ,color: Colors.orange,),


            ],
          )

        ],

      ),

    );

  }


}