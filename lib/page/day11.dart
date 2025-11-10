



import 'package:flutter/material.dart';

class Day11 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     drawer: Drawer(
       child: ListView(),
     ),

     body:Column(
       children: [
         _header(),
       ],
     ),

   );


  }
  Widget _header(){
    return Container(
      height: 250,
      width: double.infinity,
      color: Colors.blue,

      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.menu),
              Text('day11'),
              Icon(Icons.notifications_none_outlined),
            ],
          )
        ],
      ),
    );
  }


}