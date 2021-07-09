import 'package:flutter/material.dart';



final kcolumn = Column(
  children: [
    SizedBox(
      height: 25.80,
    ),
    Text(
      'Hello, how can we help you?',
      style: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 22),
    ),
    SizedBox(
      height: 25.80,
    ),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextField(
        cursorColor: Colors.grey,
        decoration: InputDecoration(
          prefixIcon: IconButton(
            icon: Icon(Icons.search),
            color: Colors.black,
            onPressed: () {},
          ),
          hintText: 'Search_Location',
          fillColor: Colors.grey[300],
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Colors.grey[300], width: 32.0),
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
      ),
    ),
  ],
);
