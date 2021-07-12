import 'package:flutter/material.dart';
import 'package:portfolio/Book_Restaurents/BooK_Restaurent_style.dart';
import 'package:portfolio/constants.dart';
import 'package:sizer/sizer.dart';

import 'package:portfolio/size_config.dart';


class BooK_Restaurent extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
backgroundColor: kBackgroundColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Column(

          children: [
            SizedBox(
              height: 40,
            ),
            row,
            h25Height,
        InkWell(
          onTap: () {
            //remove this
          },
          child: Container(
            height: 187.78,
            width: 343,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox
                      (
                      width: 3.w,
                    ),
                    Column(
                      children: [
                        Text('Date',
                            style: size ),

                      ],
                    ),
                    Column(
                      children: [

                      ],
                    )

                  ],
                ),
              ],
            ),
          ),
        ),
          ],
        ),
      )

    );
  }
}
