import 'package:flutter/material.dart';
import 'package:portfolio/Restaurents_Details/%20%20Components/Restaurents_Details_body.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/size_config.dart';


class Restaurent_details extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    SizeConfig().init(context);

    return Scaffold(

      backgroundColor: kBackgroundColor,
      body: Restaurentdet(),
    );
  }
}
