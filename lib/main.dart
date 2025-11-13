import 'package:flutter/material.dart';
import 'package:haroon/page/Day1.dart';
import 'package:haroon/page/day2.dart';
import 'package:haroon/page/login_page.dart';
import 'package:haroon/page/sign_up.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "the nation",
      home:SignUp(),
    );
  }

}