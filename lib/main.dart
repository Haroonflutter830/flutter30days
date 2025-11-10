import 'package:flutter/material.dart';
import 'package:haroon/page/Home_page.dart';
import 'package:haroon/page/day11.dart';
import 'package:haroon/page/day3.dart';
import 'package:haroon/page/day4.dart';
import 'package:haroon/page/day6.dart';
import 'package:haroon/page/day8.dart';
import 'package:haroon/page/day9.dart';
import 'package:haroon/page/login_page.dart';
import 'package:haroon/page/sign_up_page.dart';
import 'package:haroon/page/tik_tok.dart';




void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "the nation",
      home:Day11(),
    );
  }

}