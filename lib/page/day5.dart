






import 'package:flutter/material.dart';
class Day5 extends StatefulWidget{
  @override
    _Day5State createState() => _Day5State();
  }


class _Day5State extends State<Day5>{
  String data='';
  double h=100;
  double w=100;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center ,
          children: [
          AnimatedContainer(
            color: Colors.blue,
            width: w,
            height: h,
            duration: Duration(
              milliseconds: (900),
            ),

            ),
            Text("name $data"),
            SizedBox(height: 50,),
            InkWell(
              onTap: (){
                call();

              },
               child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.blue,width: 2),
                  borderRadius: BorderRadius.circular(50),


                ),

                child: Text("clickme",style: TextStyle(color: Colors.white),),
              ),
            ),
          ],
        ),
      ),

    );
  }
  void call(){
    setState(() {
      h+=50;
      w+=50;
      data="Haroon ${calculate(10, 40)}";
    });
  }
  int calculate(int num1, int num2){
    return num1+num2;
  }

  }
