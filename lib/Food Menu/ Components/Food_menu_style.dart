import 'package:flutter/material.dart';

final cont = InkWell(
  onTap: () {
    //remove this
  },
  child: Container(
    height: 64.78,
    width: 308,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
    ),
    child: Row(
      children: [
        SizedBox(
          width: 10,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
              image: AssetImage('Images/assets/westin.png'),
              fit: BoxFit.fill,
            ),
            shape: BoxShape.rectangle,
          ),
          height: 80,
          width: 120,
        ),
        SizedBox(
          width: 10,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Double Whooper',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                Row(
                  children: [
                    Text(
                      '10.50',
                      style: TextStyle(fontSize: 12),
                    ),
                    SizedBox(
                      width: 66.33,
                    ),
                    Icon(
                      Icons.star,
                      size: 12,
                      color: Colors.yellow,
                    ),
                    Text(
                      '5.0',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        )
      ],
    ),
  ),
);

final lab =   MaterialButton(

    height: 50,
    minWidth: 298,
    child: Text('Book Now',style: TextStyle(
      color: Colors.white,
    ),),
    color: Color(0xFF11DE8A),
    onPressed: (){

    });
