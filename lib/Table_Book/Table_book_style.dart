import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

final table = InkWell(
  onTap: () {},
  child: FittedBox(
    fit: BoxFit.cover,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Container(
              height: 650.h,
              width: 650.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
                image: DecorationImage(
                  image: AssetImage('Images/assets/image13.PNG'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),

          ],
        ),
      ],
    ),
  ),
);
