import 'package:flutter/material.dart';
import 'package:portfolio/arrowicon.dart';
import 'package:portfolio/constants.dart';







final kimage = Image.asset('Images/barger.PNG');

final krow = Row(
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    InkWell(
      onTap: () {},
      child: arrowicon(),
    ),
    SizedBox(
      width: 101.2,
    ),
    Text(
      'Restaurents',
      style: Style25,
    ),
  ],
);

final k2row = Row(
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    InkWell(
      onTap: () {},
      child: arrowicon(),
    ),
    SizedBox(
      width: 101.2,
    ),
    Text(
      'All Restaurents',
      style: Style25,
    ),
  ],
);

final Rest_list = Padding(
  padding: const EdgeInsets.only(right: 12.62),
  child: FittedBox(
    fit: BoxFit.cover,
    child: InkWell(
      onTap: () {},
      child: Container(
        height: 228.52,
        width: 160.72,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15), color: Colors.white70),
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
                        backgroundColor: conbackground,
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.location_on_outlined, size: 10),
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
  ),
);

final Feature_row = Row(
  children: [
    Text(
      'Featured Restaurants',
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
    ),
    SizedBox(
      width: 134,
    ),
    Text('See All'),
  ],
);

final All_rest = Row(
  children: [
    Text(
      'Featured Resraurants',
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
    ),
    SizedBox(
      width: 134,
    ),
    Text('See All'),
  ],
);

final cont = InkWell(
  onTap: () {
    //remove this
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
              image: AssetImage('Images/assets/westin.png'),
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
              'The Westin',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
          ],
        )
      ],
    ),
  ),
);

final cont1 = InkWell(
  onTap: () {
    //remove this
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
              image: AssetImage('Images/assets/summer.png'),
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
              'Tao Town',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
          ],
        )
      ],
    ),
  ),
);

final cont2 = InkWell(
  onTap: () {
    //remove this
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
              image: AssetImage('Images/assets/mariana.png'),
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
              'Forest Lounge',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
          ],
        )
      ],
    ),
  ),
);

final cont3 = InkWell(
  onTap: () {
    //remove this
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
              image: AssetImage('Images/cafe.png'),
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
              'Peri Peri Kitchen',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
          ],
        )
      ],
    ),
  ),
);

final cont4 = InkWell(
  onTap: () {
    //remove this
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
              image: AssetImage('Images/assets/aa.png'),
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
              'Chef’s Kitchen',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
          ],
        )
      ],
    ),
  ),
);
