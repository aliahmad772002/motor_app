import 'package:flutter/material.dart';
import 'package:motor_app/home.dart';

class Notify extends StatefulWidget {
  const Notify({Key? key}) : super(key: key);

  @override
  State<Notify> createState() => _NotifyState();
}

class _NotifyState extends State<Notify> {
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
                      width: width * 0.28,
                    ),
                    Text(
                      "Notification",
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
                  width: width,
                  child: Stack(
                    children: [
                      ListView(
                        children: [
                          Container(
                            height: height * 0.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/cart.png"),
                                      )),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Aenean non accumsan ante. Duis et\nrisus accumsan sem tempus',
                                      style: TextStyle(
                                          fontSize: width * 0.045,
                                          color: Colors.grey[700],
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Text(
                                      "1 hour ago",
                                      style: TextStyle(
                                        fontSize: width * 0.035,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            height: height * 0.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/cart.png"),
                                      )),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Aenean non accumsan ante. Duis et\nrisus accumsan sem tempus',
                                      style: TextStyle(
                                          fontSize: width * 0.045,
                                          color: Colors.grey[700],
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Text(
                                      "1 hour ago",
                                      style: TextStyle(
                                        fontSize: width * 0.035,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            height: height * 0.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/cart.png"),
                                      )),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Aenean non accumsan ante. Duis et\nrisus accumsan sem tempus',
                                      style: TextStyle(
                                          fontSize: width * 0.045,
                                          color: Colors.grey[700],
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Text(
                                      "1 hour ago",
                                      style: TextStyle(
                                        fontSize: width * 0.035,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            height: height * 0.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/cart.png"),
                                      )),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Aenean non accumsan ante. Duis et\nrisus accumsan sem tempus',
                                      style: TextStyle(
                                          fontSize: width * 0.045,
                                          color: Colors.grey[700],
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Text(
                                      "1 hour ago",
                                      style: TextStyle(
                                        fontSize: width * 0.035,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            height: height * 0.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/cart.png"),
                                      )),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Aenean non accumsan ante. Duis et\nrisus accumsan sem tempus',
                                      style: TextStyle(
                                          fontSize: width * 0.045,
                                          color: Colors.grey[700],
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Text(
                                      "1 hour ago",
                                      style: TextStyle(
                                        fontSize: width * 0.035,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            height: height * 0.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/cart.png"),
                                      )),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Aenean non accumsan ante. Duis et\nrisus accumsan sem tempus',
                                      style: TextStyle(
                                          fontSize: width * 0.045,
                                          color: Colors.grey[700],
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Text(
                                      "1 hour ago",
                                      style: TextStyle(
                                        fontSize: width * 0.035,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            height: height * 0.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/cart.png"),
                                      )),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Aenean non accumsan ante. Duis et\nrisus accumsan sem tempus',
                                      style: TextStyle(
                                          fontSize: width * 0.045,
                                          color: Colors.grey[700],
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Text(
                                      "1 hour ago",
                                      style: TextStyle(
                                        fontSize: width * 0.035,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Container(
                            height: height * 0.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/cart.png"),
                                      )),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Aenean non accumsan ante. Duis et\nrisus accumsan sem tempus',
                                      style: TextStyle(
                                          fontSize: width * 0.045,
                                          color: Colors.grey[700],
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: height * 0.01,
                                    ),
                                    Text(
                                      "1 hour ago",
                                      style: TextStyle(
                                        fontSize: width * 0.035,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
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
      ),
    );
  }
}
