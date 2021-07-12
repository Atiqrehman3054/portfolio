import 'package:flutter/material.dart';
import 'package:portfolio/Services/Services.dart';
import 'package:sizer/sizer.dart';

final direct = InkWell(
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
                  image: AssetImage('Images/assets/image(1).PNG'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),

            // Padding(
            //   padding: const EdgeInsets.only(left: 2100,top: 300),
            //   child: Column(
            //     children: [
            //       MaterialButton(
            //           color: Colors.white,
            //           height: 200,
            //           minWidth: 200,
            //           child: Icon(Icons.zoom_in,color: Colors.black, size: 150,),
            //           onPressed: (){
            //
            //           }),
            //       MaterialButton(
            //           color: Colors.white,
            //           height: 200,
            //           minWidth: 200,
            //           child: Icon(Icons.zoom_out,color: Colors.black, size: 150,),
            //           onPressed: (){
            //
            //           }),
            //
            //       SizedBox(
            //         height: 30,
            //       ),
            //
            //       MaterialButton(
            //           color: Colors.white,
            //           height: 200,
            //           minWidth: 200,
            //           child: Icon(Icons.gps_fixed_outlined,color: Colors.black, size: 100,),
            //           onPressed: (){
            //
            //           }),
            //
            //
            //
            //     ],
            //   ),
            // ),
            //
            //
            //
            Padding(
              padding: const EdgeInsets.only(top: 4500, left: 600),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Column(

                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      child: MaterialButton(
                          height: 550,
                          minWidth: 1298,
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white70,
                                ),
                                child: MaterialButton(
                                    height: 400,
                                    minWidth: 100,
                                    child: Icon(
                                      Icons.directions,
                                      color: Color(0xFF11DE8A),
                                      size: 500,
                                    ),
                                    onPressed: () {}),
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Trun Left',
                                    style: TextStyle(
                                      fontSize: 100,
                                    ),
                                  ),
                                  Text(
                                    '200 m',
                                    style: TextStyle(
                                      fontSize: 100,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          color: Colors.white60,
                          onPressed: () {}),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
);
