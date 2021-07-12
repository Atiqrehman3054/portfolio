import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '../arrowicon.dart';
import '../constants.dart';

const size = TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.bold
);


final row = Row(
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    InkWell(
      onTap: () {},
      child: arrowicon(),
    ),
    SizedBox(
      width: 101.2,
    ),
    Text(
      'Booking Details',
      style: Style25,
    ),
  ],
);

final cont = InkWell(
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
    child: Row(
      children: [
        SizedBox
          (
          height: 5.h,
        ),
        Column(
          children: [
            Text('Date',
            style: size ),

            Container(
              height: 50,
              width: 200,
              color: Colors.red,
              child: new Row(
                children: <Widget>[

                  TextField(
                    decoration: new InputDecoration(
                      prefixIcon:Icon(Icons.done),
                      icon: new Icon(Icons.search),
                      labelText: "Describe Your Issue...",
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                    ),
                  ),



                ],
              ),
            ),

          ],
        ),
        Column(
          children: [

          ],
        )

      ],
    ),
  ),
);