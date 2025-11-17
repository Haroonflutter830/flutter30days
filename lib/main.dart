import 'package:flutter/material.dart';
import 'package:haroon/page/Day1.dart';
import 'package:haroon/page/day2.dart';
import 'package:haroon/page/day3.dart';
import 'package:haroon/page/day4.dart';
import 'package:haroon/page/day5.dart';
import 'package:haroon/page/login_page.dart';
import 'package:haroon/page/sign_up.dart';
import 'package:haroon/page/tik_tok.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),



      debugShowCheckedModeBanner: false,
      title: "the nation",
     home: Day5(),
    );
  }

}