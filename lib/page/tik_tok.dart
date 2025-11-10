import 'package:flutter/material.dart';

class TikTok extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:Stack(
        children: [
          Positioned(
           left: 10,
            right: 10,
            top: 20,
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
                    Text('Flip'),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 100,
            right: 10,
            child: Column(
              children: [
                Icon(Icons.speed),
                Text('Speed'),
                SizedBox(height: 20,),
                Icon(Icons.card_membership),
                Text('beauty'),
                SizedBox(height: 20,),
                Icon(Icons.access_time),
                Text('Time'), SizedBox(height: 20,),
                Icon(Icons.attach_file),
                Text('filter'), SizedBox(height: 20,),
                Icon(Icons.flash_on_sharp),
                Text('flash'),
              ],
            ),
          ),
      Positioned(
        bottom: 1,
        left: 10,
        right: 10,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Container(
                height:50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
               //     borderRadius: BorderRadius.only(Radius.circular(8)),
              ),
                child: Icon(Icons.image),
              ),
              Text('Effects'),
              SizedBox(height: 50,),
            ],

          ),


          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(60),
            ),
            child: Container(
              height: 50,
              width: 50,
              decoration:BoxDecoration(
                color: Colors.red,
                  borderRadius: BorderRadius.circular(50),

                  border: Border.all(color: Colors.black , width: 2 )

              ),

            ),
          ),

          Column(
            children: [
              Container(
                height:50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  //     borderRadius: BorderRadius.only(Radius.circular(8)),
                ),
                child: Icon(Icons.upload),
              ),
              Text('Upload'),
              SizedBox(height: 50,),
            ],

          ),

        ],

        )

      ),
        ],
      )

    );


  }

}



