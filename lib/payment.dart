import 'package:flutter/material.dart';
import 'package:motor_app/address.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:motor_app/card.dart';
import 'package:motor_app/finish.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
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
                            builder: (context) => Adress(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.arrow_back,
                        size: width * 0.07,
                      ),
                    ),
                    SizedBox(
                      width: width * 0.34,
                    ),
                    Text(
                      "Payment",
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
              Card(
                elevation: 5,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: height * 0.17,
                  width: width * 0.95,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.stop_circle_outlined,
                                color: Color(0xff5D5D5D),
                              ),
                              SizedBox(
                                width: width * 0.03,
                              ),
                              Container(
                                height: height * 0.05,
                                width: width * 0.15,
                                color: Color(0xff3C4C9F),
                                child: Center(
                                  child: Text(
                                    "VISA",
                                    style: TextStyle(
                                        fontStyle: FontStyle.italic,
                                        color: Colors.white,
                                        fontSize: width * 0.05,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Globel",
                                style: TextStyle(
                                    color: Color(0xff5B5B5B),
                                    fontSize: width * 0.055,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "034XXX-00X0001",
                                style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: width * 0.04,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.remove_circle_rounded,
                            color: Color(0xff5D5D5D),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: height * 0.17,
                  width: width * 0.95,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.stop_circle_outlined,
                                color: Color(0xff5D5D5D),
                              ),
                              SizedBox(
                                width: width * 0.03,
                              ),
                              Container(
                                height: height * 0.05,
                                width: width * 0.15,
                                child: Image.asset("images/card.png"),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Fast cash",
                                style: TextStyle(
                                    color: Color(0xff5B5B5B),
                                    fontSize: width * 0.055,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "034XXX-00X0001",
                                style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: width * 0.04,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.remove_circle_rounded,
                            color: Color(0xff5D5D5D),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.04,
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
                        builder: (context) => Addcard(),
                      ),
                    );
                  },
                  child: Container(
                    height: height * 0.08,
                    width: width * 0.9,
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
                          'Add Card',
                          style: TextStyle(
                              fontSize: width * 0.05,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.03,
              ),
              Container(
                height: height * 0.05,
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Discount",
                        style: TextStyle(
                            color: Color(0xff1A237E),
                            fontSize: width * 0.045,
                            fontWeight: FontWeight.w500),
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
                height: height * 0.05,
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Subtotal",
                        style: TextStyle(
                            color: Color(0xff1A237E),
                            fontSize: width * 0.045,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "AED 324",
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
                height: height * 0.05,
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Total",
                        style: TextStyle(
                            color: Color(0xff1A237E),
                            fontSize: width * 0.045,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "AED 324",
                        style: TextStyle(
                            color: Color(0xffD32F2F),
                            fontSize: width * 0.045,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.03,
              ),
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                shadowColor: Colors.black,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Finish(),
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
                        'Place Order',
                        style: TextStyle(
                            fontSize: width * 0.045,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
