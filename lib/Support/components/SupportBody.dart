import 'package:flutter/material.dart';
import 'package:portfolio/Support/components/style.dart';
import 'package:portfolio/constants.dart';

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

class SupportBody extends StatefulWidget {
  @override
  _SupportBodyState createState() => _SupportBodyState();
}

class _SupportBodyState extends State<SupportBody> {
  final List<Item> _data = generateItems(8);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: kBackgroundColor,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.5),
            child: Column(
              children: [

                h25Height,

                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                        kicon,
                    SizedBox(
                      width: 98.2,
                    ),
                    Text(
                      'Support & FQA',
                      style:
                        Style25
                    ),
                  ],
                ),
                SizedBox(
                  height: 27.80,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  height: 167.0,
                  width: 343.94,

                  child: kcolumn,
                ),
                SizedBox(
                  height: 17.50,
                ),


                SingleChildScrollView(
                  child: Container(
                    child: _buildPanel(),
                  ),
                ),
              ],
            ),
          ),
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
              title: Text('Booking Information'),
            );
          },
          body: ListTile(
              title: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                        size: 14,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Choose a place what you like',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                        size: 14,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'You can view the place via AR',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                        size: 14,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Also see the place in mp',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                        size: 14,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'If you like it then go for booking',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                        size: 14,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Then you need to input your needs',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                        size: 14,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Book the place in your schedule',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                        size: 14,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'And now go for booking,and payment',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                        size: 14,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Enjoy every place what you want!',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
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
