import 'package:flutter/material.dart';
import 'package:portfolio/About/%20Componets/About_body.dart';
import 'package:portfolio/constants.dart';

import '../size_config.dart';

class About_main extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    SizeConfig().init(context);
    return Scaffold(
backgroundColor: kBackgroundColor,
      body: About_body(),

      // MaterialButton(
      //     height: 80,
      //     minWidth: 80,
      //     color: Colors.grey,
      //     child: Text('nmae'),
      //     onPressed: (){}),
    );
  }
}
