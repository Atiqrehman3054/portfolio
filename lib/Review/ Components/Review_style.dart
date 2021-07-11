import 'package:flutter/material.dart';


final Review_data =  Align(child:
Column(
  children: [

    Row(
      children: [

        Row(
          children: [
            CircleAvatar(
              
              child: Image.asset('Image1.png'),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Event Reiminder',
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                ),
                SizedBox(
                  height: 9.5,
                ),
                Text('Your next event will be held after 2hours',style: TextStyle(
                    fontSize: 14
                ),),
              ],
            ),
          ],
        ),
        SizedBox(
          width:42,
        ),
        Text('5 min ago',style: TextStyle(
            fontSize: 14
        ),),
      ],
    ),

  ],
),);