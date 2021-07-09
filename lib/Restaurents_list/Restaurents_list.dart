import 'package:flutter/material.dart';
import 'package:portfolio/Restaurents_list/%20Components/Restaurents_list_body.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/size_config.dart';



class Resturents_List extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Rest_list_Body(),
    );

  }
}
