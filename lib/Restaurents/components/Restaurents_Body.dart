import 'package:flutter/material.dart';
import 'package:portfolio/Restaurents/components/Style.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/size_config.dart';






class Resbody extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
      SizeConfig().init(context);
    return SafeArea(child: Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.5),
            child: Column(
              children: [

                h25Height,

                krow,

                SizedBox(
                  height: 30,
                ),

              InkWell(
                onTap: (){},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),

                  ),
                  height: 169,
                  width: 344,
                  child: kimage,
                ),
              ),

                SizedBox(
                  height: 28,
                ),

               Feature_row,

                SizedBox(
                  height: 13.76,
                ),

                //list view.bulider
                Container(
                  height: 220.0,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Rest_list;
                      }),
                ),
                SizedBox(
                  height: 34,
                ),

                All_rest,

                SizedBox(
                  height: 20.12,
                ),

            cont,

                SizedBox(
                  height: 10.9,
                ),
                cont1,
                SizedBox(
                  height: 10.9,
                ),
                cont2,SizedBox(
                  height: 10.9,
                ),
                cont3,
                SizedBox(
                  height: 10.9,
                ),
                cont4,



              ],
            ),
          )
        ],
      ),
    ));
  }
}
