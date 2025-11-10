




import 'package:flutter/material.dart';
import 'package:haroon/page/tik_tok.dart';
class MyStateFullWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {

    return _MyStateFullWidget();
  }

}
class _MyStateFullWidget  extends State<MyStateFullWidget>{
  int value=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.blue,
        title:Text('hi'),

      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('counter value $value' , style: TextStyle(fontSize: 20),),
            SizedBox(height: 10,),
        
            ElevatedButton(onPressed: (){
              setState(() {
                value+=1;
              });
            }, child:Icon(Icons.add), ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
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