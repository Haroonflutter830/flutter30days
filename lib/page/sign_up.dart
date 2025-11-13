






import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class SignUp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:
      Center(
        child: Column(
            children: [
              SizedBox(height:10,),
            Container(
        child: Image.asset('assets/img/seven.png',height: 150,)),
               SizedBox(height: 20,),
               Text("Sign up",style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold),),
               SizedBox(height: 30,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [

                    Container(
                      width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(80),

                        ),
                        child: Icon(FontAwesomeIcons.facebook,color: Colors.white,)),
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(80),

                        ),
                        child: Icon(FontAwesomeIcons.google,color: Colors.white,)),
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(80),

                        ),
                        child: Icon(FontAwesomeIcons.youtube,color: Colors.white,)),


                  ],
                ),
             SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 200),
                padding: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black,width: 2),
                  borderRadius: BorderRadius.circular(9),


                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'User Name',
                  ),
                ),
              ),
             SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 200),
                padding: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black,width: 2),
                  borderRadius: BorderRadius.circular(9),


                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 200),
                padding: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black,width: 2),
                  borderRadius: BorderRadius.circular(9),


                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 600,

                decoration: BoxDecoration(

                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black,width: 2)

                ),
                child: Text("Sign Up" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold), ),
              )

            ],
          
        ),
      ),
    );
  }

}