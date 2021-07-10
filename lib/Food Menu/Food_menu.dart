import 'package:flutter/material.dart';
import 'package:portfolio/Food%20Menu/%20Components/Food_Menu_body.dart';
import 'package:portfolio/size_config.dart';


class Food_main extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Food_body(),
    );
  }
}
