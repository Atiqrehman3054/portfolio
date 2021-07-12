import 'package:flutter/material.dart';
import 'package:portfolio/Map_view/Style.dart';
import 'package:portfolio/Restaurents_Details/%20%20Components/DetailsStyle.dart';
import 'package:portfolio/size_config.dart';


class Map_view extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(child: Scaffold(
      body: Container(
        child: app1
      ),

    ));
  }
}
