import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: height,
          width: width,
          child: Stack(
            children: [
              Container(
                height: height * 0.45,
                width: width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("images/wili.jpg"),
                )),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                    height: height * 0.54,
                    width: width,
                    decoration: BoxDecoration(
                      color: Color(0xffF8F8F8),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(width * 0.1),
                          topRight: Radius.circular(width * 0.1)),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Text(
                          "Profile",
                          style: TextStyle(
                              color: Color(0xff1A237E),
                              fontSize: width * 0.1,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Container(
                          height: height * 0.07,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Name",
                                      style: TextStyle(
                                        color: Color(0xff1A237E),
                                        fontSize: width * 0.035,
                                      ),
                                    ),
                                    Text(
                                      "Mark Williaum",
                                      style: TextStyle(
                                          color: Color(0xff1A237E),
                                          fontSize: width * 0.045,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.book_outlined,
                                  color: Colors.red,
                                  size: width * 0.07,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 2,
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Container(
                          height: height * 0.07,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Email",
                                      style: TextStyle(
                                        color: Color(0xff1A237E),
                                        fontSize: width * 0.035,
                                      ),
                                    ),
                                    Text(
                                      "Markwelse@gmail.com",
                                      style: TextStyle(
                                          color: Color(0xff1A237E),
                                          fontSize: width * 0.045,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.book_outlined,
                                  color: Colors.red,
                                  size: width * 0.07,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 2,
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Container(
                          height: height * 0.07,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Password",
                                      style: TextStyle(
                                        color: Color(0xff1A237E),
                                        fontSize: width * 0.035,
                                      ),
                                    ),
                                    Text(
                                      "Change Password",
                                      style: TextStyle(
                                          color: Color(0xff1A237E),
                                          fontSize: width * 0.045,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.book_outlined,
                                  color: Colors.red,
                                  size: width * 0.07,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 2,
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
