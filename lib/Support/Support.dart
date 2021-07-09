import 'package:flutter/material.dart';

import 'package:portfolio/size_config.dart';
import 'package:portfolio/Support/components/SupportBody.dart';

class Inform extends StatefulWidget {
  @override
  _InformState createState() => _InformState();
}

class _InformState extends State<Inform> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: SupportBody(),
    );
  }
}
