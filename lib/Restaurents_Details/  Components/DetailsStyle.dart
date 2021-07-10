import 'package:flutter/material.dart';

import '../../constants.dart';

final app = InkWell(
  onTap: () {},
  child: Container(
    height: 600,
    // height: 506.52,
    width: 420.72,
    // decoration: BoxDecoration(
    //     borderRadius: BorderRadius.circular(15), color: Colors.white70),
    child: FittedBox(
      fit: BoxFit.cover,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                height: 360,
                // height: 506.71,
                width: 310.04,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                  image: DecorationImage(
                    image: AssetImage('Images/light.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 337,

                    width: 310,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: CircleAvatar(
                      backgroundColor: Colors.white38,
                      child: IconButton(
                          icon: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                          onPressed: () {
                            // Icon(Icons.favorite,color: Colors.white,);
                          }),
                    ),
                  ),
                ],
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          'The Westin',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 15.09,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.location_on_outlined, size: 10),
                            Text(
                              'Dallas,Texas',
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 16,
                              color: Colors.yellow,
                            ),
                            Text(
                              '5.0',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          )
        ],
      ),
    ),
  ),
);

