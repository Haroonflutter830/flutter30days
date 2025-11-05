
import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(


        child: Column(


          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            SizedBox(height: 150,),
            Text("login you account", style: TextStyle(fontSize:30,fontWeight: FontWeight.bold,),),
            SizedBox(height:50,),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 2)
              ),
              margin: EdgeInsets.symmetric(horizontal: 500),
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "user name or email",
                ),
              )
            ),
            SizedBox(height: 20,),
            Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 2)
                ),
                margin: EdgeInsets.symmetric(horizontal: 500),
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                decoration: InputDecoration(
                    hintText: "password",
                )
    ),
            ),
            SizedBox(height: 25,),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              height: 50,
              width: 340,
              child: Text('login', style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold),),
            ),
            SizedBox(height: 25,),
            Text("I forget my password ! ",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.pink ),),
          ],
        ),
      ),


    );
  }


}