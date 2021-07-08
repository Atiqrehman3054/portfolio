import 'package:flutter/material.dart';
import 'package:portfolio/Notification/Notification.dart';
import 'package:portfolio/Screens/All.dart';
import 'package:portfolio/Screens/Search.dart';

import 'Services.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.location_pin,
              color: Colors.black,
            ),
            Text(
              '84/E/4 West Dhamondi',
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Notifiy()));
              },
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.blue[100],
                child: Image.asset('Images/profile.png'),
              ),
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: new TextField(
                    decoration: InputDecoration(
                      hoverColor: Colors.grey[300],
                      focusColor: Colors.grey[300],
                      prefixIcon: IconButton(
                        icon: Icon(Icons.search),
                        color: Colors.black,
                        onPressed: () {},
                      ),
                      hintText: 'Search_Location',
                      fillColor: Colors.grey[300],
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey[300], width: 32.0),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 35,
                ),

                Row(
                  children: [
                    Text(
                      'Services',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      width: 226,
                    ),
                    Text('See All'),
                  ],
                ),

                SizedBox(
                  height: 21.39,
                ),

                //list view.bulider
                Container(
                  height: 123.0,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 20.23),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: kBoxDecoration(),
                                height: 75.0,
                                width: 84.94,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    child: IconButton(
                                      color: Colors.green,
                                      icon: Flexible(
                                          child: Icon(
                                        Icons.charging_station,
                                        size: 32,
                                      )),
                                      onPressed: () {


                                        //remove this plzz
                                        Navigator.push(context, MaterialPageRoute(builder: (context) => Services()));
                                      },
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 11,
                              ),
                              Text('Charging Stations',
                                  style: TextStyle(
                                    fontSize: 14,
                                  )),
                            ],
                          ),
                        );
                      }),
                ),

                SizedBox(
                  height: 34.53,
                ),

                Row(
                  children: [
                    Text(
                      'Recommended Resraurants',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text('See All'),
                  ],
                ),
                SizedBox(
                  height: 17.76,
                ),

                //list view.bulider
                Container(
                  height: 220.0,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 12.62),
                          child: FittedBox(
                            fit: BoxFit.cover,
                            child: InkWell(
                              onTap: (){


                                //Remove this also
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Serach() ));
                              },
                              child: Container(
                                height: 228.52,
                                width: 160.72,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white70),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Container(
                                          height: 156.71,
                                          width: 235.04,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('Images/first.png'),
                                              fit: BoxFit.fill,
                                            ),
                                            shape: BoxShape.rectangle,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            SizedBox(
                                              height: 0,
                                              width: 110,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(top: 5),
                                              child: CircleAvatar(
                                                backgroundColor: Colors.white54,
                                                child: IconButton(
                                                    icon: Icon(
                                                      Icons.favorite,
                                                      color: Colors.red,
                                                    ),
                                                    onPressed: () {
                                                      // Icon(Icons.favorite,color: Colors.white,);
                                                    }),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Column(
                                              children: [
                                                Text(
                                                  'Cafe Bistro',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 5.09,
                                                ),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Icon(
                                                        Icons
                                                            .location_on_outlined,
                                                        size: 10),
                                                    Text(
                                                      'Dallas,Texas',
                                                      style:
                                                          TextStyle(fontSize: 10),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              width: 63,
                                            ),
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      size: 10,
                                                      color: Colors.yellow,
                                                    ),
                                                    Text(
                                                      '5.0',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5.0,
                                                ),
                                                Image.asset(
                                                  'Images/app.PNG',
                                                  height: 25,
                                                  width: 25,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        );
                      }),
                ),

                SizedBox(
                  height: 38.69,
                ),

                Row(
                  children: [
                    Text(
                      'Nearby Place '
                      '',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      width: 189,
                    ),
                    Text(
                      'See All',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 36.07,
                ),

                InkWell(
                  onTap: () {

                    //remove this
                    Navigator.push(context, MaterialPageRoute(builder: (context) => AllPlace() ));
                  },
                  child: Container(
                    height: 102.78,
                    width: 343,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('Images/employee.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),
                          height: 80,
                          width: 120,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Laaz Pharma',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            SizedBox(
                              height: 9.6,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.location_on_outlined, size: 14),
                                Row(
                                  children: [
                                    Text(
                                      'Dallas,Texas',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    SizedBox(
                                      width: 75.33,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 12,
                                      color: Colors.yellow,
                                    ),
                                    Text(
                                      '5.0',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 9.6,
                            ),
                            Text(
                              '24/7 Open',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 12.69,
                ),

                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 102.78,
                    width: 343,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('Images/thrid.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),
                          height: 80,
                          width: 120,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Fair Fax cinema',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            SizedBox(
                              height: 9.6,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.location_on_outlined, size: 14),
                                Row(
                                  children: [
                                    Text(
                                      'Dallas,Texas',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    SizedBox(
                                      width: 75.33,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 12,
                                      color: Colors.yellow,
                                    ),
                                    Text(
                                      '5.0',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 9.6,
                            ),
                            Text(
                              '35 Seats Available',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 12.69,
                ),

                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 102.78,
                    width: 343,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('Images/second.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),
                          height: 80,
                          width: 120,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'The Blue',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            SizedBox(
                              height: 9.6,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.location_on_outlined, size: 14),
                                Row(
                                  children: [
                                    Text(
                                      'Dallas,Texas',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    SizedBox(
                                      width: 75.33,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 12,
                                      color: Colors.yellow,
                                    ),
                                    Text(
                                      '5.0',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 9.6,
                            ),
                            Text(
                              '35 Seats Available',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 39.44,
                ),

                Row(
                  children: [
                    Text(
                      'Popular Listings ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      width: 177,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'See All',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 17.5,
                ),

                Container(
                  height: 220.0,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (BuildContext context, int index) {
                        return InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Serach() ));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(right: 12.62),
                            child: FittedBox(
                              fit: BoxFit.cover,
                              child: Container(
                                height: 228.52,
                                width: 160.72,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white70),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Container(
                                          height: 156.71,
                                          width: 235.04,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('Images/Chair.png'),
                                              fit: BoxFit.fill,
                                            ),
                                            shape: BoxShape.rectangle,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            SizedBox(
                                              height: 0,
                                              width: 110,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(top: 5),
                                              child: CircleAvatar(
                                                backgroundColor: Colors.white54,
                                                child: IconButton(
                                                    icon: Icon(
                                                      Icons.favorite,
                                                      color: Colors.red,
                                                    ),
                                                    onPressed: () {
                                                      // Icon(Icons.favorite,color: Colors.white,);
                                                    }),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Hangout',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5.09,
                                                ),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Icon(
                                                        Icons
                                                            .location_on_outlined,
                                                        size: 10),
                                                    Text(
                                                      'Dallas,Texas',
                                                      style:
                                                          TextStyle(fontSize: 10),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              width: 63,
                                            ),
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      size: 10,
                                                      color: Colors.yellow,
                                                    ),
                                                    Text(
                                                      '5.0',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5.0,
                                                ),
                                                Image.asset(
                                                  'Images/app.PNG',
                                                  height: 25,
                                                  width: 25,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        );
                      }),
                ),

                SizedBox(
                  height: 38.88,
                ),

                Row(
                  children: [
                    Text(
                      'Events you might check',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      width: 117,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'See All',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 32.28,
                ),

                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 102.78,
                    width: 343,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            // Container(
                            //   decoration: BoxDecoration(
                            //     borderRadius: BorderRadius.circular(10),
                            //     color: Colors.white30
                            //   ),
                            //   height: 20,
                            //   width: 100,
                            //   child: Text('24th Dec',style: TextStyle(
                            //     color: Colors.white
                            //   ),),
                            // ),

                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => AllPlace() ));
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('Images/image 4.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: BoxShape.rectangle,
                                ),
                                height: 80,
                                width: 120,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Chrismtmas Fastive',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                ),
                                SizedBox(
                                  height: 9.6,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.location_on_outlined, size: 14),
                                    Text(
                                      'Dallas,Texas',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Image.asset(
                              'Images/app.PNG',
                              height: 40,
                              width: 40,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 11.28,
                ),

                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 102.78,
                    width: 343,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 11,
                            ),
                            // Container(
                            //   decoration: BoxDecoration(
                            //     borderRadius: BorderRadius.circular(10),
                            //     color: Colors.white30
                            //   ),
                            //   height: 20,
                            //   width: 100,
                            //   child: Text('24th Dec',style: TextStyle(
                            //     color: Colors.white
                            //   ),),
                            // ),

                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('Images/night.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              height: 80,
                              width: 120,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Chrismtmas Fastive',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                ),
                                SizedBox(
                                  height: 9.6,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.location_on_outlined, size: 14),
                                    Text(
                                      'Dallas,Texas',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Image.asset(
                              'Images/app.PNG',
                              height: 40,
                              width: 40,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 11.28,
                ),

                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 102.78,
                    width: 343,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 11,
                            ),
                            // Container(
                            //   decoration: BoxDecoration(
                            //     borderRadius: BorderRadius.circular(10),
                            //     color: Colors.white30
                            //   ),
                            //   height: 20,
                            //   width: 100,
                            //   child: Text('24th Dec',style: TextStyle(
                            //     color: Colors.white
                            //   ),),
                            // ),

                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('Images/star.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              height: 80,
                              width: 120,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'New Year Event',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                ),
                                SizedBox(
                                  height: 9.6,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.location_on_outlined, size: 14),
                                    Text(
                                      'Dallas,Texas',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Image.asset(
                              'Images/app.PNG',
                              height: 40,
                              width: 40,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,

        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.blueGrey,
        // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('.'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.local_offer_outlined),
            title: new Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_circle_up_rounded),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            title: Text(''),
          )
        ],
      ),
    ));
  }
}
