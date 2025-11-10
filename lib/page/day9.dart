import 'package:flutter/material.dart';


class Day9 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('day 9'),
      ),
      body: ListView(
        children: [
          ListTile(trailing: Icon(Icons.heart_broken_outlined,color: Colors.red),leading: Container(
            width: 40,
            height: 40,
            decoration:BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.red,
            ) ,
          ),title: Text('heading '),subtitle: Text('this is heading'),),
        ],
      ),
    );
  }

}