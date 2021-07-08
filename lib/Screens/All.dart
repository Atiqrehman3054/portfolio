import 'package:flutter/material.dart';

import 'Services.dart';

class AllPlace extends StatefulWidget {
  @override
  _AllPlaceState createState() => _AllPlaceState();
}

class _AllPlaceState extends State<AllPlace> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.grey[100],
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
            child: Column(
              children: [
                new Row(
                  children: <Widget>[
                    Icon(Icons.arrow_back_ios_outlined),
                    SizedBox(
                      width: 5,
                    ),
                    new Flexible(
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
                      width: 10,
                    ),
                    ClipOval(
                      child: Material(
                        color: Colors.green, // button color
                        child: InkWell(
                          splashColor: Colors.red, // inkwell color
                          child: SizedBox(width: 56, height: 56, child: Icon(Icons.menu,color: Colors.white,)),
                          onTap: () {

                          },
                        ),
                      ),
                    ),


                  ],
                ),

                SizedBox(
                  height: 16.7,
                ),
                Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        height: 40.91,
                        width: 88.21,
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              size: 16,
                            ),
                            Text(
                              'Near You',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 9.90,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        height: 40.91,
                        width: 88.21,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Restaurents',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 9.90,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        height: 40.91,
                        width: 88.21,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Entertainment',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 9.90,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        height: 40.91,
                        width: 55.21,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Sport',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(
                  height: 22.3,
                ),
                Row(
                  children: [
                    Text(
                      'Searching Result Show for "Dallas"',
                      style: TextStyle(fontSize: 17),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8.6,
                ),
                Row(
                  children: [
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'Images/assets/cinema.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                          'Cinema BLUE',
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 35,
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
                                                fontWeight: FontWeight.bold,
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
                    SizedBox(
                      width: 20.20,
                    ),
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('Images/Chair.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                          'Hangout',
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
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
                                                fontWeight: FontWeight.bold,
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
                  ],
                ),
                SizedBox(
                  height: 14.69,
                ),
                Row(
                  children: [
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('Images/takeout.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                          'Take Out ',
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
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
                                                fontWeight: FontWeight.bold,
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
                    SizedBox(
                      width: 20.20,
                    ),
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'Images/assets/taxaco.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                          'Texaco Filling',
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 35,
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
                                                fontWeight: FontWeight.bold,
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
                  ],
                ),
                SizedBox(
                  height: 14.69,
                ),
                Row(
                  children: [
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('Images/chillox.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                          'Chillox',
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
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
                                                fontWeight: FontWeight.bold,
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
                    SizedBox(
                      width: 20.20,
                    ),
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('Images/westen.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                          'The Westin',
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
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
                                                fontWeight: FontWeight.bold,
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
                  ],
                ),
                SizedBox(
                  height: 14.69,
                ),
                Row(
                  children: [
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('Images/first.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
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
                                                fontWeight: FontWeight.bold,
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
                    SizedBox(
                      width: 20.20,
                    ),
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('Images/cafe.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                          'Cafe Mocha',
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 53,
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
                                                fontWeight: FontWeight.bold,
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
                  ],
                ),
                SizedBox(
                  height: 14.69,
                ),
                Row(
                  children: [
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('Images/takeout.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                          'Take Out ',
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
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
                                                fontWeight: FontWeight.bold,
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
                    SizedBox(
                      width: 20.20,
                    ),
                    FittedBox(
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
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'Images/assets/taxaco.png'),
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
                                      padding: const EdgeInsets.only(top: 5),
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
                                          'Texaco Filling',
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
                                            Icon(Icons.location_on_outlined,
                                                size: 10),
                                            Text(
                                              'Dallas,Texas',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 35,
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
                                                fontWeight: FontWeight.bold,
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
