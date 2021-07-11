import 'package:flutter/material.dart';
import 'package:portfolio/About/%20Componets/About_body.dart';
import 'package:portfolio/About/About.dart';
import 'package:portfolio/Food%20Menu/Food_menu.dart';
import 'package:portfolio/Restaurents_Details/%20%20Components/DetailsStyle.dart';
import 'package:portfolio/Restaurents_list/Restaurents_list.dart';
import 'package:portfolio/size_config.dart';

class Restaurentdet extends StatefulWidget {
  @override
  _RestaurentdetState createState() => _RestaurentdetState();
}

class _RestaurentdetState extends State<Restaurentdet>
    with SingleTickerProviderStateMixin {
  TabController _controller;

  @override
  void initState() {
    // TODO: implement initState
    _controller = TabController(length: 3, vsync: this, initialIndex: 1);
  }

  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
        child: Scaffold(
      body: ListView(
        children: [
          app,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                TabBar(
                  labelColor: Colors.black,
                  controller: _controller,
                  tabs: [
                    Tab(
                      text: 'About',
                    ),
                    Tab(
                      text: 'Food Menu',
                    ),
                    Tab(
                      text: 'Reviews',
                    ),
                  ],
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.height,
                  child: TabBarView(
                    controller: _controller,
                    children: [
                      About_main(),
                      Food_main(),
                      Text('sfdafd'),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
