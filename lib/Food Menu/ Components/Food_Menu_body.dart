import 'package:flutter/material.dart';
import 'package:portfolio/Food%20Menu/%20Components/Food_menu_style.dart';
import 'package:portfolio/size_config.dart';


class Item {
  Item({
    this.expandedValue,
    this.headerValue,
    this.isExpanded = false,
  });

  String expandedValue;
  String headerValue;
  bool isExpanded;
}

List<Item> generateItems(int numberOfItems) {
  return List<Item>.generate(numberOfItems, (int index) {
    return Item(
      headerValue: 'Panel $index',
      expandedValue: 'This is item number $index',
    );
  });
}


class Food_body extends StatefulWidget {


  @override
  _Food_bodyState createState() => _Food_bodyState();
}

class _Food_bodyState extends State<Food_body> {
  final List<Item> _data = generateItems(4);
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(child: Scaffold(

      body: Column(
        children: [
          SingleChildScrollView(
            child: Container(
              child: _buildPanel(),
            ),


          ),
          SizedBox(
            height: 30,
          ),
          lab,
        ],
      ),

    ));
  }
  _buildPanel() {
    return ExpansionPanelList(
      expansionCallback: (int index, bool isExpanded) {
        setState(() {
          _data[index].isExpanded = !isExpanded;
        });
      },
      children: _data.map<ExpansionPanel>((Item item) {
        return ExpansionPanel(
          headerBuilder: (BuildContext context, bool isExpanded) {
            return ListTile(
              title: Text('Burgers'),
            );
          },
          body: ListTile(
              title: Column(
                children: [
                  cont,
                  SizedBox(
                    height: 10,
                  ),
                  cont,
                  SizedBox(
                    height: 10,
                  ),
                  cont,
                  SizedBox(
                    height: 10,
                  ),
                  cont,
                  SizedBox(
                    height: 10,
                  ),
                  cont,
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),

              onTap: () {
                setState(() {
                  _data.removeWhere((Item currentItem) => item == currentItem);
                });
              }),
          isExpanded: item.isExpanded,
        );
      }).toList(),
    );
  }
}
