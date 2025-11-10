import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignUpPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Image.asset('assets/img/adidas.png',height: 150,width: 150,),
            SizedBox(height: 20,),
            Text('Sign Up',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold,
            )
              ,),
            SizedBox(height: 20,),

            Row(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,


              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(color: Colors.blueAccent,borderRadius: BorderRadius.all(Radius.circular(50)),),
                  child: Icon(FontAwesomeIcons.facebook),

                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.all(Radius.circular(50)),),
                  child: Icon(FontAwesomeIcons.google),

                ),

                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.all(Radius.circular(50)),),
                  child: Icon(FontAwesomeIcons.instagram),

                ),
        ],

            ),
            SizedBox(height: 20,),
            Divider(thickness: 1,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 300),
              padding: EdgeInsets.symmetric(horizontal: 25),

              decoration: BoxDecoration(

                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 2,
                    blurRadius: 2,
                  )
                ],



              ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "user name"
                ),
              ),
            ),
            SizedBox(height: 25,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 300),
              padding: EdgeInsets.symmetric(horizontal: 25),

              decoration: BoxDecoration(

                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 2,
                    blurRadius: 2,
                  )
                ],



              ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "email"
                ),
              ),
            ),
            SizedBox(height: 25,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 300),
              padding: EdgeInsets.symmetric(horizontal: 25),

              decoration: BoxDecoration(

                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 2,
                    blurRadius: 2,
                  )
                ],



              ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "pasword"
                ),
              ),
            ),
            SizedBox(height: 25,),
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 299),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),


                color: Colors.blue,

              ),
              child: Text('sign up',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
            ),

          ],


        ),
      ),



    );


  }


}