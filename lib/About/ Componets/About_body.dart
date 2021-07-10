import 'package:flutter/material.dart';
import 'package:portfolio/About/%20Componets/About_Style.dart';

import '../../size_config.dart';


class About_body extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    SizeConfig().init(context);
    return SafeArea(child: Scaffold(


      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Column(
            children: [
              SizedBox(
                height: 17.0,
              ),

              text,

              SizedBox(
                height: 7.0,
              ),

              kimage,

              SizedBox(
                height: 7.0,
              ),

              Facilities,

              SizedBox(
                height: 10.0,
              ),

              iconrow,

              SizedBox(
                height:25.0,
              ),

              Similiar,

              SizedBox(
                height: 15.0,
              ),

              colum,


            ],
          ),
        ),
      ),

    ));
  }
}
