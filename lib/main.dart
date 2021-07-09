

import 'package:flutter/material.dart';
import 'package:portfolio/Notification/Notification.dart';
import 'package:portfolio/Notification/Policy.dart';
import 'package:portfolio/Restaurents/Restaurents_main.dart';
import 'package:portfolio/Restaurents_Details/Restaurents_Details_main.dart';
import 'package:portfolio/Restaurents_list/Restaurents_list.dart';
import 'package:portfolio/Screens/All.dart';
import 'package:portfolio/Screens/Home.dart';
import 'package:portfolio/Screens/Search.dart';
import 'package:portfolio/Screens/Search_Location.dart';
import 'package:portfolio/Screens/Services.dart';
import 'package:portfolio/Support/Support.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Restaurent_details(),
    );}
}


