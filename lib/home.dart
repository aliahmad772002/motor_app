import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:motor_app/body.dart';
import 'package:motor_app/brake.dart';
import 'package:motor_app/cart.dart';
import 'package:motor_app/engine.dart';
import 'package:motor_app/light.dart';
import 'package:motor_app/notify.dart';
import 'package:motor_app/profile.dart';
import 'package:motor_app/register.dart';
import 'package:motor_app/setting.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Color(0xff1A237E),
          ),
          backgroundColor: Color(0xffF8F8F8),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Notify(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.notification_important,
                      size: width * 0.06,
                      color: Color(0xff1A237E),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.03,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Cart(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.shopping_cart_outlined,
                      color: Color(0xff1A237E),
                      size: width * 0.06,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        drawer: FractionallySizedBox(
          child: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                DrawerHeader(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.scaleDown,
                      image: AssetImage("images/logo2.png"),
                    ),
                  ),
                  child: null,
                ),
                SizedBox(
                  height: height * 0.08,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Icon(
                        Icons.dashboard_outlined,
                        size: width * 0.06,
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Text(
                        'Register Buisness',
                        style: TextStyle(
                          fontSize: width * 0.045,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Register(),
                      ),
                    );
                  },
                ),
                ListTile(
                  title: Row(
                    children: [
                      Icon(
                        Icons.home_outlined,
                        size: width * 0.06,
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(
                          fontSize: width * 0.045,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(),
                      ),
                    );
                  },
                ),
                ListTile(
                  title: Row(
                    children: [
                      Icon(
                        Icons.person_outline,
                        size: width * 0.06,
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(
                          fontSize: width * 0.045,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ),
                    );
                  },
                ),
                ListTile(
                  title: Row(
                    children: [
                      Icon(
                        Icons.card_travel_outlined,
                        size: width * 0.06,
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Text(
                        'My Cart',
                        style: TextStyle(
                          fontSize: width * 0.045,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Cart(),
                      ),
                    );
                  },
                ),
                ListTile(
                  title: Row(
                    children: [
                      Icon(
                        Icons.my_library_books_outlined,
                        size: width * 0.06,
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Text(
                        'My Orders',
                        style: TextStyle(
                          fontSize: width * 0.045,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Update the state of the app.
                    // ...
                  },
                ),
                ListTile(
                  title: Row(
                    children: [
                      Icon(
                        Icons.settings,
                        size: width * 0.06,
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Text(
                        'Settings',
                        style: TextStyle(
                          fontSize: width * 0.045,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Setting(),
                      ),
                    );
                  },
                ),
                SizedBox(
                  height: height * 0.2,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Container(
                        height: height * 0.05,
                        width: width * 0.1,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/wili.jpg"),
                            )),
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark William',
                            style: TextStyle(
                                fontSize: width * 0.045,
                                color: Color(0xff1A237E),
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Markwelse@gmail.com",
                            style: TextStyle(
                              fontSize: width * 0.035,
                              color: Color(0xff1A237E),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          widthFactor: 0.8,
        ),
        body: Container(
          color: Color(0xffF8F8F8),
          child: Column(
            children: [
              Container(
                height: height * 0.18,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      elevation: 10,
                      shadowColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Container(
                        height: height * 0.08,
                        width: width * 0.85,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10, left: 20),
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.search),
                                hintText: "Search name or chassis number",
                                hintStyle: TextStyle(fontSize: width * 0.04),
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                    height: height,
                    width: width,
                    child: Stack(
                      children: [
                        ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              height: height * 0.3,
                              // color: Colors.red,
                              child: CarouselSlider(
                                items: [
                                  Container(
                                    width: MediaQuery.of(context).size.width,
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 5.0),
                                    decoration:
                                        BoxDecoration(color: Color(0xff1A237E)),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: height * 0.05,
                                          ),
                                          Text(
                                            'Search ',
                                            style: TextStyle(
                                                fontSize: width * 0.05,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: height * 0.02,
                                          ),
                                          Text(
                                            '4x4 Parts ',
                                            style: TextStyle(
                                                fontSize: width * 0.07,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: height * 0.02,
                                          ),
                                          Container(
                                            height: height * 0.07,
                                            width: width * 0.4,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            child: Center(
                                              child: Text(
                                                'Search ',
                                                style: TextStyle(
                                                    fontSize: width * 0.04,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width,
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 5.0),
                                    decoration: BoxDecoration(
                                      color: Color(0xffD32F2F),
                                    ),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: height * 0.05,
                                          ),
                                          Text(
                                            'Search ',
                                            style: TextStyle(
                                                fontSize: width * 0.05,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: height * 0.02,
                                          ),
                                          Text(
                                            '4x4 Parts ',
                                            style: TextStyle(
                                                fontSize: width * 0.07,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: height * 0.02,
                                          ),
                                          Container(
                                            height: height * 0.07,
                                            width: width * 0.4,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            child: Center(
                                              child: Text(
                                                'Search ',
                                                style: TextStyle(
                                                    fontSize: width * 0.04,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                                options: CarouselOptions(
                                  height: 400,
                                  aspectRatio: 16 / 9,
                                  viewportFraction: 0.8,
                                  initialPage: 0,
                                  enableInfiniteScroll: true,
                                  reverse: false,
                                  autoPlay: true,
                                  autoPlayInterval: Duration(seconds: 3),
                                  autoPlayAnimationDuration:
                                      Duration(milliseconds: 800),
                                  autoPlayCurve: Curves.fastOutSlowIn,
                                  enlargeCenterPage: true,
                                  // onPageChanged: callbackFunction,
                                  scrollDirection: Axis.horizontal,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: height * 0.02,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10, left: 30, right: 30),
                              child: Container(
                                  height: height * 0.4,
                                  // color: Colors.blue,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Features Products',
                                            style: TextStyle(
                                              fontSize: width * 0.055,
                                              color: Color(0xff1A237E),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            'View all',
                                            style: TextStyle(
                                              fontSize: width * 0.045,
                                              color: Colors.grey[700],
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: height * 0.03,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      Engine(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                                height: height * 0.32,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Image.asset(
                                                      "images/engine.png",
                                                      // height: height * 0.2,
                                                      width: width * 0.4,
                                                    ),
                                                    SizedBox(
                                                      height: height * 0.02,
                                                    ),
                                                    Text(
                                                      'Engine Part',
                                                      style: TextStyle(
                                                          fontSize:
                                                              width * 0.05,
                                                          color:
                                                              Color(0xff5E7FB1),
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(
                                                      height: height * 0.01,
                                                    ),
                                                    Text(
                                                      'AED 33',
                                                      style: TextStyle(
                                                          fontSize:
                                                              width * 0.05,
                                                          color:
                                                              Color(0xffD32F2F),
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                )),
                                          ),
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) => Body(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                                height: height * 0.32,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Image.asset(
                                                      "images/body.png",
                                                      width: width * 0.4,
                                                    ),
                                                    SizedBox(
                                                      height: height * 0.02,
                                                    ),
                                                    Text(
                                                      'Body Part',
                                                      style: TextStyle(
                                                          fontSize:
                                                              width * 0.05,
                                                          color:
                                                              Color(0xff5E7FB1),
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(
                                                      height: height * 0.01,
                                                    ),
                                                    Text(
                                                      'AED 33',
                                                      style: TextStyle(
                                                          fontSize:
                                                              width * 0.05,
                                                          color:
                                                              Color(0xffD32F2F),
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10, left: 30, right: 30),
                              child: Container(
                                  height: height * 0.4,
                                  // color: Colors.blue,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Latest Products',
                                            style: TextStyle(
                                              fontSize: width * 0.055,
                                              color: Color(0xff1A237E),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            'View all',
                                            style: TextStyle(
                                              fontSize: width * 0.045,
                                              color: Colors.grey[700],
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: height * 0.03,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) => Light(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                                height: height * 0.32,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Image.asset(
                                                      "images/hed.png",
                                                      // height: height * 0.2,
                                                      width: width * 0.4,
                                                    ),
                                                    SizedBox(
                                                      height: height * 0.02,
                                                    ),
                                                    Text(
                                                      'Head Light',
                                                      style: TextStyle(
                                                          fontSize:
                                                              width * 0.05,
                                                          color:
                                                              Color(0xff5E7FB1),
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(
                                                      height: height * 0.01,
                                                    ),
                                                    Text(
                                                      'AED 33',
                                                      style: TextStyle(
                                                          fontSize:
                                                              width * 0.05,
                                                          color:
                                                              Color(0xffD32F2F),
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                )),
                                          ),
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) => Brake(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                                height: height * 0.32,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Image.asset(
                                                      "images/brk.png",
                                                      width: width * 0.4,
                                                    ),
                                                    SizedBox(
                                                      height: height * 0.02,
                                                    ),
                                                    Text(
                                                      'Break Switch',
                                                      style: TextStyle(
                                                          fontSize:
                                                              width * 0.05,
                                                          color:
                                                              Color(0xff5E7FB1),
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(
                                                      height: height * 0.01,
                                                    ),
                                                    Text(
                                                      'AED 33',
                                                      style: TextStyle(
                                                          fontSize:
                                                              width * 0.05,
                                                          color:
                                                              Color(0xffD32F2F),
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  )),
                            ),
                            Container(
                              height: height * 0.05,
                            ),
                          ],
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
