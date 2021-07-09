import 'package:flutter/material.dart';
import 'package:portfolio/Restaurents/components/Style.dart';

import 'package:portfolio/constants.dart';
import 'package:portfolio/size_config.dart';


class Rest_list_Body extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return ListView(
      children: [
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 16),
               child: Column(
                 children: [

                    h25Height,
                   krow,

                   SizedBox(
                     height: 29.6,
                   ),

                   cont,

                   SizedBox(
                     height: 10.05,
                   ),
                   cont2,

                   SizedBox(
                     height: 10.05,
                   ),
                   cont3,

                   SizedBox(
                     height: 10.05,
                   ),
                   cont4,

                   SizedBox(
                     height: 10.05,
                   ),

                   cont,

                   SizedBox(
                     height: 10.05,
                   ),
                   cont2,

                   SizedBox(
                     height: 10.05,
                   ),
                   cont3,

                   SizedBox(
                     height: 10.05,
                   ),
                   cont4,
                   SizedBox(
                     height: 10.05,
                   ),





                 ],
               ),
             )
      ],
    );
  }
}
