import 'package:flutter/material.dart';
import 'package:motor_app/address.dart';
import 'package:motor_app/home.dart';
import 'package:motor_app/main.dart';
import 'package:motor_app/policy.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
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
                      width: width * 0.25,
                    ),
                    Text(
                      "Create Address",
                      style: TextStyle(
                          color: Color(0xff1A237E),
                          fontSize: width * 0.05,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: height * 0.02,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Home(),
                    ),
                  );
                },
                child: Container(
                  height: height * 0.07,
                  width: width * 0.85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Language',
                        style: TextStyle(
                            fontSize: width * 0.045,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: width * 0.04,
                        color: Colors.grey[600],
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Adress(),
                    ),
                  );
                },
                child: Container(
                  height: height * 0.07,
                  width: width * 0.85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Address',
                        style: TextStyle(
                            fontSize: width * 0.045,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: width * 0.04,
                        color: Colors.grey[600],
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Policy(),
                    ),
                  );
                },
                child: Container(
                  height: height * 0.07,
                  width: width * 0.85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Privacy Policy',
                        style: TextStyle(
                            fontSize: width * 0.045,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: width * 0.04,
                        color: Colors.grey[600],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: height * 0.07,
                width: width * 0.85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Notification',
                      style: TextStyle(
                          fontSize: width * 0.045,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w500),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: width * 0.04,
                      color: Colors.grey[600],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: height * 0.45,
              ),
              Container(
                height: height * 0.07,
                width: width * 0.85,
                child: Row(
                  children: [
                    Icon(
                      Icons.logout,
                      size: width * 0.04,
                      color: Colors.grey[600],
                    ),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Text(
                      'Logout',
                      style: TextStyle(
                          fontSize: width * 0.045,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w500),
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
