import 'package:flutter/material.dart';
import 'package:portfolio/Services/Services.dart';

class Search_Loc extends StatefulWidget {
  @override
  _Search_LocState createState() => _Search_LocState();
}

class _Search_LocState extends State<Search_Loc> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hoverColor: Colors.grey[100],
                    focusColor: Colors.grey[100],
                    suffixIcon: IconButton(
                      icon: Icon(Icons.location_searching_sharp),
                      color: Colors.black,
                      onPressed: () {},
                    ),
                    hintText: 'Search_Location',
                    fillColor: Colors.grey[300],
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                      BorderSide(color: Colors.grey[200], width: 32.0),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      IconButton(
                          icon: Icon(Icons.location_on_outlined),
                          onPressed: () {}),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Current Location',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('Proived Your Current Location'),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Recent Searches',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    IconButton(
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black,
                        ),
                        onPressed: () {}),
                  ],
                ),
                Column(
                  children: [
                    ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),


                      scrollDirection: Axis.vertical,
                      itemCount: 12,
                      itemBuilder: (ctx, index) {
                        return Align(child:
                        Column(
                          children: [
                            Divider(
                              thickness: 1,
                            ),
                            Row(
                              children: [
                                IconButton(
                                    icon: Icon(Icons.location_on_outlined),
                                    onPressed: () {}),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Current Location',
                                      style: TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('Proived Your Current Location'),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),);
                      },



                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
