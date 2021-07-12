import 'package:flutter/material.dart';
import 'package:portfolio/Map_direction/Map_direction_style.dart';
import 'package:portfolio/Table_Book/Table_book_style.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/size_config.dart';


class Table_book extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: kBackgroundColor,

      body: table,
    );
  }
}
