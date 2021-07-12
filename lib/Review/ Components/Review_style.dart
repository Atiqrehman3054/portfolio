import 'package:flutter/material.dart';

const star = Icon(Icons.star,color: Colors.yellow, size: 13,);

final Review_data =  Align(child:
Column(
  children: [
    Divider(
      thickness: 1,

    ),
    SizedBox(
      height: 5,
    ),
    Row(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.grey[200],


          child: FittedBox(child: Image.asset('Images/Image1.png',height: 40,width: 40,)),
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '‘’Awesome Interior and Delicious Foods’’',
              style: TextStyle(fontSize: 12),
            ),
            SizedBox(
              height: 9.5,
            ),
            Row(
              children: [
                Text('Amanda',style: TextStyle(
                    fontSize: 13
                ),),
                SizedBox(
                  width: 11,
                ),
                star,
                SizedBox(
                  width: 5,
                ),
                star,
                SizedBox(
                  width: 5,
                ),
                star,
                SizedBox(
                  width: 5,
                ),
                star,
                SizedBox(
                  width: 5,
                ),
                star,



              ],

            ),
          ],
        ),
      ],
    ),

  ],
),);