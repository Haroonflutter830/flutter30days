




import 'package:flutter/material.dart';
class MyStateFullWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MyStateFullWidgetState();
  }
}
class _MyStateFullWidgetState extends State<MyStateFullWidget>{
  int value=0;
  @override
Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: Text('day4'),

    ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("counter value $value "),
            SizedBox(height: 20,),

            ElevatedButton(onPressed:  (){
              setState(() {
                value+=1;
              });
            }, child:Icon(Icons.add)),
            SizedBox(height: 20,),
            ElevatedButton(onPressed:  (){
              setState(() {
              value-=1;
              });

            }, child:Icon(Icons.remove)),


          ],
        ),
      ),
    );
}
}