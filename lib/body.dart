import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:motor_app/cart.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
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
                height: height * 0.48,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(height: height * 0.04),
                    Container(
                      height: height * 0.3,
                      child: CarouselSlider(
                          items: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              margin: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Image.asset(
                                "images/bdy.jpg",
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
                          )),
                    ),
                  ],
                ),
              ),
              Container(
                  height: height * 0.35,
                  width: width,
                  color: Color(0xffF8F8F8),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'BF Goodrich 315/70R17 Tire,\nAll-Terrain T/A KO2 - 08806',
                              style: TextStyle(
                                  fontSize: width * 0.05,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Etiam convallis elementum sapien, a\naliquam turpis aliquam vitae. Praesent\nsollicitudin felis vel mi facilisisposuere.\nNulla ultrices facilisis justo, non varius nisl\n semper vel. Interdum et malesuada\nfames ac ante ipsum primis in faucibus.',
                              style: TextStyle(
                                  fontSize: width * 0.04,
                                  color: Colors.grey[600]),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )),
              Container(
                height: height * 0.12,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'AED',
                      style: TextStyle(
                          color: Color(0xffD32F2F),
                          fontSize: width * 0.05,
                          fontWeight: FontWeight.bold),
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
                      child: Container(
                        height: height * 0.07,
                        width: width * 0.45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff1A237E),
                        ),
                        child: Center(
                          child: Text(
                            'Buy Now',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: width * 0.045,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
