


import 'package:flutter/material.dart';
class TikTok extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top:40 ,
            left: 10,
            right: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Icon(Icons.close),
                Row(

                  children: [
                    Icon(Icons.music_note_outlined),
                    Text('Sound'),
                  ],
                ),
              Column(
                children: [
                  Icon(Icons.filter),
                  Text('flip'),
                ],
              )
              ],
            ),
          ),
          Positioned(
            top: 90,
            right: 10,
            child: Column(
              children: [
                Icon(Icons.speed),
                Text('Speed'),
                SizedBox(height: 20,),
                Icon(Icons.card_membership),
                Text('beauty'),
                SizedBox(height: 20,),
                Icon(Icons.attach_file),
                Text('File'),
                SizedBox(height: 20,),
                Icon(Icons.timer_outlined),
                Text('Speed'),
                SizedBox(height: 20,),
                Icon(Icons.flash_on_sharp),
                Text('Flash'),
                SizedBox(height: 20,),


              ],
            ),
          ),
          Positioned(
            bottom: 40,
            left: 90,
            right:90,
            child:
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration:
                      BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Icon(Icons.image,color: Colors.white,),

                  ),
                  Text('Effect'),
                ],

              ),
              Container(
                height:90 ,
                width: 90,
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.black,width: 3),

                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration:
                    BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(Icons.upload_outlined,color: Colors.white,),

                  ),
                  Text('Upload'),
                ],

              ),


            ],

          ),
          ),
        ],
      ),

    );
  }


}