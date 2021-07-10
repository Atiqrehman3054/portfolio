import 'package:flutter/material.dart';
import 'package:portfolio/Restaurents/components/Style.dart';
import 'package:portfolio/Screens/Services.dart';

final iconbutton =
    InkWell(
      onTap: () {
        //remove this also
      },
      child: Container(
        decoration: kBoxDecoration(),
        height: 70.0,
        width: 60.0,
        child: Column(
          children: [
            IconButton(

              color: Color(0xFFEAF9F4),
              icon: Flexible(
                  child: Icon(
                Icons.favorite,
                size: 32,
                    color: Colors.green,

              )),
              onPressed: () {},
            ),
            Text('Icon'),
          ],
        ),
      ),
    );







final text = Row(
  children: [
    Expanded(
      child: Text(
        'There are many variations of passages of Lorem Ipsum available,'
        ' but the majority have suffered alteration in some form by '
        'injected humour, or randomised words,',
        style: TextStyle(fontSize: 12),
      ),
    ),
  ],
);

final kimage = Image.asset('Images/assets/map1.png');

final map = Row(
  children: [
    InkWell(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        ),
        height: 110,
        width: 240,
        child: kimage,
      ),
    ),
    SizedBox(
      width: 4,
    ),
    InkWell(
      onTap: () {
        //remove this also
      },
      child: Container(

        decoration: kBoxDecoration(),
        color: Colors.black,
        height: 30.0,
        width: 30.0,
        child: Column(
          children: [
            IconButton(
              color: Colors.green,
              icon: Icon(
                Icons.directions,
                size: 32,
              ),
              onPressed: () {},
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'GET',
              style: TextStyle(fontSize: 13),
            ),
            Text(
              'Map Direactiion',
              style: TextStyle(fontSize: 13),
            ),
          ],
        ),
      ),
    ),
  ],
);

final Facilities = Row(
  children: [
    Text(
      'Facilities',
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
    ),
  ],
);

final iconrow = Row(
  children: [
    SizedBox(
      width: 15,
    ),
    iconbutton,
    SizedBox(
      width: 20,
    ),

    iconbutton,
    SizedBox(
      width: 20,
    ),

    iconbutton,
    SizedBox(
      width: 20,
    ),

    iconbutton,
  ],
);

final Similiar = Row(
  children: [
    Text(
      'Similiar Restaurents',
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
    ),
  ],
);

final colum = Column(
  children: [

    cont,
    SizedBox(
      height: 10.09,
    ),
    cont2,
    SizedBox(
      height: 10.09,
    ),
    cont3,
    SizedBox(
      height: 21.09,
    ),


    MaterialButton(

      height: 50,
        minWidth: 298,
        child: Text('Book Now',style: TextStyle(
          color: Colors.white,
        ),),
        color: Color(0xFF11DE8A),
        onPressed: (){

    }),

  ],
);






