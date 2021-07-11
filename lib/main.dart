

import 'package:flutter/material.dart';
import 'package:portfolio/Notification/Notification.dart';
import 'package:portfolio/Policy/Policy.dart';
import 'package:portfolio/Restaurents/Restaurents_main.dart';
import 'package:portfolio/Restaurents_Details/Restaurents_Details_main.dart';
import 'package:portfolio/Restaurents_list/Restaurents_list.dart';
import 'package:portfolio/All_Place/All.dart';
import 'package:portfolio/Home/Home.dart';
import 'package:portfolio/Seach/Search.dart';
import 'package:portfolio/Search_Location/Search_Location.dart';
import 'package:portfolio/Services/Services.dart';
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

      home: HomePage(),
    );}
}


