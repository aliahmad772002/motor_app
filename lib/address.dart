import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:motor_app/cart.dart';
import 'package:motor_app/createaddrs.dart';
import 'package:motor_app/payment.dart';

class Adress extends StatefulWidget {
  const Adress({Key? key}) : super(key: key);

  @override
  State<Adress> createState() => _AdressState();
}

class _AdressState extends State<Adress> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Container(
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
                            builder: (context) => Cart(),
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
                      "Address",
                      style: TextStyle(
                          color: Color(0xff1A237E),
                          fontSize: width * 0.05,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Expanded(
                child: Container(
                  height: height,
                  width: width * 0.9,
                  child: Stack(
                    children: [
                      ListView(
                        children: [
                          Card(
                            elevation: 5,
                            shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: Container(
                              height: height * 0.17,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.stop_circle_outlined,
                                              color: Color(0xff5D5D5D),
                                            ),
                                            SizedBox(
                                              width: width * 0.04,
                                            ),
                                            Text(
                                              "Michelangelo Flores",
                                              style: TextStyle(
                                                  color: Color(0xff5D5D5D),
                                                  fontSize: width * 0.05,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.remove_circle_rounded,
                                          color: Color(0xff5D5D5D),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: width * 0.09,
                                        ),
                                        Text(
                                          "0927790907484",
                                          style: TextStyle(
                                              color: Colors.grey[600],
                                              fontSize: width * 0.04,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: width * 0.09,
                                        ),
                                        Text(
                                          "658 Yost island Apt,Seattle,US",
                                          style: TextStyle(
                                              color: Colors.grey[600],
                                              fontSize: width * 0.04,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: height * 0.02,
                          ),
                          Card(
                            elevation: 5,
                            shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: Container(
                              height: height * 0.17,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.stop_circle_outlined,
                                              color: Color(0xff5D5D5D),
                                            ),
                                            SizedBox(
                                              width: width * 0.04,
                                            ),
                                            Text(
                                              "Michelangelo Flores",
                                              style: TextStyle(
                                                  color: Color(0xff5D5D5D),
                                                  fontSize: width * 0.05,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.remove_circle_rounded,
                                          color: Color(0xff5D5D5D),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: width * 0.09,
                                        ),
                                        Text(
                                          "0927790907484",
                                          style: TextStyle(
                                              color: Colors.grey[600],
                                              fontSize: width * 0.04,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: width * 0.09,
                                        ),
                                        Text(
                                          "658 Yost island Apt,Seattle,US",
                                          style: TextStyle(
                                              color: Colors.grey[600],
                                              fontSize: width * 0.04,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: height * 0.02,
                          ),
                          Card(
                            elevation: 5,
                            shadowColor: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: Container(
                              height: height * 0.17,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.stop_circle_outlined,
                                              color: Color(0xff5D5D5D),
                                            ),
                                            SizedBox(
                                              width: width * 0.04,
                                            ),
                                            Text(
                                              "Michelangelo Flores",
                                              style: TextStyle(
                                                  color: Color(0xff5D5D5D),
                                                  fontSize: width * 0.05,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.remove_circle_rounded,
                                          color: Color(0xff5D5D5D),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: width * 0.09,
                                        ),
                                        Text(
                                          "0927790907484",
                                          style: TextStyle(
                                              color: Colors.grey[600],
                                              fontSize: width * 0.04,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: width * 0.09,
                                        ),
                                        Text(
                                          "658 Yost island Apt,Seattle,US",
                                          style: TextStyle(
                                              color: Colors.grey[600],
                                              fontSize: width * 0.04,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: height * 0.05,
                          ),
                          DottedBorder(
                            color: Colors.black,
                            strokeWidth: 2,
                            dashPattern: [6],
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Createaddrs(),
                                  ),
                                );
                              },
                              child: Container(
                                height: height * 0.08,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.add,
                                      size: width * 0.07,
                                    ),
                                    SizedBox(
                                      width: width * 0.02,
                                    ),
                                    Text(
                                      'Add Address',
                                      style: TextStyle(
                                          fontSize: width * 0.05,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Align(
                          alignment: Alignment.bottomCenter,
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
                                    builder: (context) => Payment(),
                                  ),
                                );
                              },
                              child: Container(
                                height: height * 0.08,
                                width: width * 0.85,
                                decoration: BoxDecoration(
                                  color: Color(0xff1A237E),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Center(
                                  child: Text(
                                    'Continue To Payment',
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
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
