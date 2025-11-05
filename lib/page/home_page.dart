import 'package:flutter/material.dart';


class HomePage extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('day1'),
      ),
   body: Center(
     child: Container(

       height: 90,
       width: 200,
       padding: EdgeInsets.only(bottom: 20, top: 20 , right: 20,left: 20),
       color: Colors.orange,
       child: Text(
               "flutter 30 days challenges", style: TextStyle(fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ,color: Colors.red,backgroundColor: Colors.blue,decoration: TextDecoration.underline,fontSize:40
           ),
             textAlign: TextAlign.justify,
     
           ),
       ),
   ),
    );
  }

}