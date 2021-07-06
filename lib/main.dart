import 'package:flutter/material.dart';
import 'package:portfolio/Screens/Search_Location.dart';
import 'package:portfolio/Screens/Services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Search_Loc(),
    );
  }
}


