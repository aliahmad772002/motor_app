import 'package:flutter/material.dart';
import 'package:motor_app/address.dart';
import 'package:motor_app/home.dart';

class Cart extends StatefulWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Color(0xffF8F8F8),
        child: Column(
          children: [
            Container(
              height: height * 0.1,
              child: Row(
                children: [
                  SizedBox(
                    width: width * 0.03,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.arrow_back,
                      size: width * 0.07,
                    ),
                  ),
                  SizedBox(
                    width: width * 0.35,
                  ),
                  Text(
                    "Cart",
                    style: TextStyle(
                        color: Color(0xff1A237E),
                        fontSize: width * 0.05,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            Container(
              height: height * 0.07,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "PRODUCTS",
                      style: TextStyle(
                          color: Color(0xff1A237E),
                          fontSize: width * 0.045,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "4 ITEMS",
                      style: TextStyle(
                          color: Color(0xff1A237E),
                          fontSize: width * 0.045,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                  height: height,
                  width: width,
                  child: Stack(
                    children: [
                      ListView(
                        // scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            height: height * 0.3,
                            // color: Colors.amber,
                            child: Row(
                              children: [
                                Container(
                                  height: height * 0.25,
                                  width: width * 0.5,
                                  child: Image.asset('images/tyre.png'),
                                ),
                                Container(
                                  height: height * 0.25,
                                  width: width * 0.45,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'BF Goodrich\n315/70R17 Tire,\nAll-Terrain T/A...',
                                            style: TextStyle(
                                              fontSize: width * 0.045,
                                              color: Color(0xff1A237E),
                                            ),
                                          ),
                                          Icon(
                                            Icons.add_circle,
                                            color: Color(0xff5E7FB140),
                                            size: width * 0.08,
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 20),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                  fontSize: width * 0.05,
                                                  color: Color(0xff1A237E),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Row(
                                          children: [
                                            Text(
                                              'AED 41',
                                              style: TextStyle(
                                                  fontSize: width * 0.045,
                                                  color: Color(0xffD32F2F),
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Delete',
                                              style: TextStyle(
                                                fontSize: width * 0.045,
                                                color: Color(0xff1A237E),
                                              ),
                                            ),
                                            Icon(
                                              Icons.remove_circle_outlined,
                                              color: Color(0xff5E7FB140),
                                              size: width * 0.08,
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Divider(
                              thickness: 2,
                            ),
                          ),
                          Container(
                            height: height * 0.3,
                            // color: Colors.amber,
                            child: Row(
                              children: [
                                Container(
                                  height: height * 0.25,
                                  width: width * 0.5,
                                  child: Image.asset('images/tyre.png'),
                                ),
                                Container(
                                  height: height * 0.25,
                                  width: width * 0.45,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'BF Goodrich\n315/70R17 Tire,\nAll-Terrain T/A...',
                                            style: TextStyle(
                                              fontSize: width * 0.045,
                                              color: Color(0xff1A237E),
                                            ),
                                          ),
                                          Icon(
                                            Icons.add_circle,
                                            color: Color(0xff5E7FB140),
                                            size: width * 0.08,
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 20),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                  fontSize: width * 0.05,
                                                  color: Color(0xff1A237E),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Row(
                                          children: [
                                            Text(
                                              'AED 41',
                                              style: TextStyle(
                                                  fontSize: width * 0.045,
                                                  color: Color(0xffD32F2F),
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Delete',
                                              style: TextStyle(
                                                fontSize: width * 0.045,
                                                color: Color(0xff1A237E),
                                              ),
                                            ),
                                            Icon(
                                              Icons.remove_circle_outlined,
                                              color: Color(0xff5E7FB140),
                                              size: width * 0.08,
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Divider(
                              thickness: 2,
                            ),
                          ),
                          Container(
                            height: height * 0.3,
                            // color: Colors.amber,
                            child: Row(
                              children: [
                                Container(
                                  height: height * 0.25,
                                  width: width * 0.5,
                                  child: Image.asset('images/tyre.png'),
                                ),
                                Container(
                                  height: height * 0.25,
                                  width: width * 0.45,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'BF Goodrich\n315/70R17 Tire,\nAll-Terrain T/A...',
                                            style: TextStyle(
                                              fontSize: width * 0.045,
                                              color: Color(0xff1A237E),
                                            ),
                                          ),
                                          Icon(
                                            Icons.add_circle,
                                            color: Color(0xff5E7FB140),
                                            size: width * 0.08,
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 20),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                  fontSize: width * 0.05,
                                                  color: Color(0xff1A237E),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Row(
                                          children: [
                                            Text(
                                              'AED 41',
                                              style: TextStyle(
                                                  fontSize: width * 0.045,
                                                  color: Color(0xffD32F2F),
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Delete',
                                              style: TextStyle(
                                                fontSize: width * 0.045,
                                                color: Color(0xff1A237E),
                                              ),
                                            ),
                                            Icon(
                                              Icons.remove_circle_outlined,
                                              color: Color(0xff5E7FB140),
                                              size: width * 0.08,
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Divider(
                              thickness: 2,
                            ),
                          ),
                          Container(
                            height: height * 0.3,
                            // color: Colors.amber,
                            child: Row(
                              children: [
                                Container(
                                  height: height * 0.25,
                                  width: width * 0.5,
                                  child: Image.asset('images/tyre.png'),
                                ),
                                Container(
                                  height: height * 0.25,
                                  width: width * 0.45,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'BF Goodrich\n315/70R17 Tire,\nAll-Terrain T/A...',
                                            style: TextStyle(
                                              fontSize: width * 0.045,
                                              color: Color(0xff1A237E),
                                            ),
                                          ),
                                          Icon(
                                            Icons.add_circle,
                                            color: Color(0xff5E7FB140),
                                            size: width * 0.08,
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 20),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                  fontSize: width * 0.05,
                                                  color: Color(0xff1A237E),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Row(
                                          children: [
                                            Text(
                                              'AED 41',
                                              style: TextStyle(
                                                  fontSize: width * 0.045,
                                                  color: Color(0xffD32F2F),
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Delete',
                                              style: TextStyle(
                                                fontSize: width * 0.045,
                                                color: Color(0xff1A237E),
                                              ),
                                            ),
                                            Icon(
                                              Icons.remove_circle_outlined,
                                              color: Color(0xff5E7FB140),
                                              size: width * 0.08,
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Divider(
                              thickness: 2,
                            ),
                          ),
                          SizedBox(
                            height: height * 0.02,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: height * 0.065,
                                width: width * 0.45,
                                color: Colors.white,
                                child: Center(
                                    child: Text(
                                  "Coupen Number",
                                  style: TextStyle(
                                      fontSize: width * 0.04,
                                      color: Colors.grey[400],
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                              Container(
                                height: height * 0.07,
                                width: width * 0.3,
                                color: Color(0xff1A237E),
                                child: Center(
                                    child: Text(
                                  "Apply",
                                  style: TextStyle(
                                      fontSize: width * 0.04,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: height * 0.03,
                          ),
                          Container(
                            height: height * 0.07,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Discount",
                                    style: TextStyle(
                                        color: Color(0xff1A237E),
                                        fontSize: width * 0.045,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "AED 26",
                                    style: TextStyle(
                                        color: Color(0xffD32F2F),
                                        fontSize: width * 0.045,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Divider(
                              thickness: 2,
                            ),
                          ),
                          Container(
                            height: height * 0.07,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Subtotal",
                                    style: TextStyle(
                                        color: Color(0xff1A237E),
                                        fontSize: width * 0.045,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "AED 324",
                                    style: TextStyle(
                                        color: Color(0xffD32F2F),
                                        fontSize: width * 0.055,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Divider(
                              thickness: 2,
                            ),
                          ),
                          SizedBox(
                            height: height * 0.03,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Card(
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              shadowColor: Colors.black,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Adress(),
                                    ),
                                  );
                                },
                                child: Container(
                                  height: height * 0.08,
                                  width: width * 0.6,
                                  decoration: BoxDecoration(
                                    color: Color(0xff1A237E),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Checkout',
                                      style: TextStyle(
                                          fontSize: width * 0.045,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: height * 0.03,
                          ),
                        ],
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    ));
  }
}
