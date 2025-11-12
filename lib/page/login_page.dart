


import 'package:flutter/material.dart';

class  LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      body:
      Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10,),


            Container(height: 200,width: 200,  child: Image.asset('assets/img/seven.png')),
            SizedBox(height: 10,),
            Text('Login to you Account',style: TextStyle(fontSize:26,fontWeight:FontWeight.bold),),
            SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: (300)),
              padding: EdgeInsets.symmetric(horizontal: 15),

              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 2),
              ),

              child: TextField(


                decoration: InputDecoration(
                  hintText:'User name',
                ),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: (300)),
              padding: EdgeInsets.symmetric(horizontal: 15),

              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 2),
              ),

              child: TextField(


                decoration: InputDecoration(
                  hintText:'Password',
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
alignment: Alignment.center ,
              height:50,
              width:400,
              decoration:BoxDecoration(
                color: Colors.green,
                //borderRadius: BorderRadius.only(Radius.circular(8)),
                borderRadius: BorderRadius.circular(20), // corners ka radius



              ),
              child: Text('Login',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold),),

            ),
            SizedBox(height: 20,),
            Text('I forget my password ',style: TextStyle(color: Colors.blueAccent,fontSize: 20),),

          ],
        ),
      )
      ,

    );


  }

}