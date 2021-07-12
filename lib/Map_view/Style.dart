import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

final app1 =  InkWell(
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
                height: 620.h ,
              width: 650.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                image: DecorationImage(
                  image: AssetImage('Images/assets/image7.PNG'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 2100,top: 300),
              child: Column(
                children: [
                  MaterialButton(
                      color: Colors.white,
                      height: 200,
                      minWidth: 200,
                      child: Icon(Icons.zoom_in,color: Colors.black, size: 150,),
                      onPressed: (){

                      }),
                  MaterialButton(
                      color: Colors.white,
                      height: 200,
                      minWidth: 200,
                      child: Icon(Icons.zoom_out,color: Colors.black, size: 150,),
                      onPressed: (){

                      }),

                  SizedBox(
                    height: 30,
                  ),

                  MaterialButton(
                      color: Colors.white,
                      height: 200,
                      minWidth: 200,
                      child: Icon(Icons.gps_fixed_outlined,color: Colors.black, size: 100,),
                      onPressed: (){

                      }),



                ],
              ),
            ),



            Padding(
              padding: const EdgeInsets.only(top: 4500,left: 400),
              child: Align(
                child: MaterialButton(


                    height: 300,
                    minWidth: 1898,
                    child: Text('Get  Dierction',style: TextStyle(
                      color: Colors.white,fontSize: 100,
                    ),),
                    color: Color(0xFF11DE8A),
                    onPressed: (){

                    }),
              ),
            ),


          ],
        ),


      ],
    ),
  ),
);