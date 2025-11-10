



import 'package:flutter/material.dart';
import 'package:haroon/page/sign_up_page.dart';
class Day8 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('hi'),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context) => SignUpPage()));
          }, child: Text('sign up')),
        ],
      ),
    );

  }


}