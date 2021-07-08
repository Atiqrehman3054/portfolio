import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/Screens/Search_Location.dart';

const titlestyle = TextStyle(fontSize: 20,color: Colors.black);

class Services extends StatefulWidget {


  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: Text('Services', style: titlestyle,)),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.5,vertical: 25.5),
          child: Column(
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: (){

                      //remove this also

                    },
                    child: Container(
                      decoration: kBoxDecoration(),
                      height: 93.0,
                      width: 92.0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,

                          child: IconButton(
                            color: Colors.green,


                            icon: Flexible(child: Icon(Icons.set_meal_rounded,size: 32,)),

                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Search_Loc()));
                            },
                          ),
                        ),
                      ),

                    ),
                  ),

                  SizedBox(
                    width: 34.24,
                  ),
                  Container(
                    decoration: kBoxDecoration(),
                    height: 93.0,
                    width: 92.0,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,

                        child: IconButton(
                          color: Colors.green,


                          icon: Flexible(child: Icon(Icons.local_drink_outlined,size: 32,)),

                          onPressed: (){

                          },
                        ),
                      ),
                    ),

                  ),
                  SizedBox(
                    width: 34.24,
                  ),
                  Container(
                    decoration: kBoxDecoration(),
                    height: 93.0,
                    width: 92.0,

                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,

                        child: IconButton(
                          color: Colors.green,


                          icon: Flexible(child: Icon(Icons.sports_basketball_outlined,size: 32,)),

                          onPressed: (){

                          },
                        ),
                      ),
                    ),

                  ),
                ],
              ),
              SizedBox(
                height: 11.0,
              ),
              Row(
                children: [
                  Text('Restaurants'),
                  SizedBox(
                    width: 52.24,
                  ),
                  Text('Entertainment'),
                  SizedBox(
                    width: 42.24,
                  ),
                  Text('Sports'),

                ],

              ),



              SizedBox(
                height: 62.53,
              ),



              Row(
                children: [
                  Container(
                    decoration: kBoxDecoration(),
                    height: 93.0,
                    width: 92.0,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,

                        child: IconButton(
                          color: Colors.green,


                          icon: Flexible(child: Icon(Icons.calendar_today_outlined,size: 32,)),

                          onPressed: (){

                          },
                        ),
                      ),
                    ),

                  ),

                  SizedBox(
                    width: 34.24,
                  ),
                  Container(
                    decoration: kBoxDecoration(),
                    height: 93.0,
                    width: 92.0,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,

                        child: IconButton(
                          color: Colors.green,


                          icon: Flexible(child: Icon(Icons.charging_station,size: 32,)),

                          onPressed: (){

                          },
                        ),
                      ),
                    ),

                  ),
                  SizedBox(
                    width: 34.24,
                  ),
                  Container(
                    decoration: kBoxDecoration(),
                    height: 93.0,
                    width: 92.0,

                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,

                        child: IconButton(
                          color: Colors.green,


                          icon: Flexible(child: Icon(Icons.local_pharmacy_outlined,size: 32,)),

                          onPressed: (){

                          },
                        ),
                      ),
                    ),

                  ),
                ],
              ),
              SizedBox(
                height: 11.0,
              ),
              Row(
                children: [
                  Text('Events'),
                  SizedBox(
                    width: 73.24,
                  ),
                  Flexible(child: Text('Charging Stations')),
                  SizedBox(
                    width: 30.24,
                  ),
                  Text('Pharmacies'),

                ],

              ),


              SizedBox(
                height: 62.53,
              ),

              Row(
                children: [
                  Container(
                    decoration: kBoxDecoration(),
                    height: 93.0,
                    width: 92.0,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,

                        child: IconButton(
                          color: Colors.green,


                          icon: Flexible(child: Icon(Icons.local_gas_station_outlined,size: 32,)),

                          onPressed: (){

                          },
                        ),
                      ),
                    ),

                  ),

                  SizedBox(
                    width: 34.24,
                  ),
                  Container(
                    decoration: kBoxDecoration(),
                    height: 93.0,
                    width: 92.0,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,

                        child: IconButton(
                          color: Colors.green,


                          icon: Flexible(child: Icon(Icons.festival,size: 32,)),

                          onPressed: (){

                          },
                        ),
                      ),
                    ),

                  ),
                  SizedBox(
                    width: 34.24,
                  ),
                  Container(
                    decoration: kBoxDecoration(),
                    height: 93.0,
                    width: 92.0,

                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,

                        child: IconButton(
                          color: Colors.green,


                          icon: Flexible(child: Icon(Icons.shopping_cart_outlined,size: 32,)),

                          onPressed: (){

                          },
                        ),
                      ),
                    ),

                  ),
                ],
              ),
              SizedBox(
                height: 11.0,
              ),
              Row(
                children: [
                  Text('Gas Stations'),
                  SizedBox(
                    width: 52.24,
                  ),
                  Text('Festivals'),
                  SizedBox(
                    width: 65.24,
                  ),
                  Text('Shopping'),

                ],

              ),
            ],
          ),
        ),
      ),
    ),);
  }
}



BoxDecoration kBoxDecoration() {
  return BoxDecoration(
    color: Colors.green[100],
    borderRadius: BorderRadius.all(Radius.circular(10)),

  );
}