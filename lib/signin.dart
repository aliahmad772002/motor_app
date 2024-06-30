import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:motor_app/forgotpwd.dart';
import 'package:motor_app/home.dart';
import 'package:motor_app/signp.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
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
              SizedBox(
                height: height * 0.08,
              ),
              Image.asset(
                "images/logo2.png",
                width: width * 0.55,
              ),
              SizedBox(
                height: height * 0.08,
              ),
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
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          hintText: "E-mail",
                          hintStyle: TextStyle(fontSize: width * 0.045),
                          border: InputBorder.none),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.03,
              ),
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
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, left: 20),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          hintText: "Password",
                          hintStyle: TextStyle(fontSize: width * 0.045),
                          border: InputBorder.none),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.03,
              ),
              Card(
                elevation: 10,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(),
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
                        'Sign in',
                        style: TextStyle(
                            fontSize: width * 0.045,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.02,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Forgotpwd(),
                    ),
                  );
                },
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(
                    fontSize: width * 0.04,
                    color: Color(0xff1A237E),
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.06,
              ),
              Text(
                'Dont have an account?',
                style: TextStyle(
                  fontSize: width * 0.045,
                  color: Color(0xff1A237E),
                ),
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignUp(),
                        ),
                      );
                    },
                    child: Text(
                      'Register',
                      style: TextStyle(
                          fontSize: width * 0.05,
                          color: Color(0xffD32F2F),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: width * 0.04,
                    color: Color(0xffD32F2F),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.1,
              ),
              Padding(
                padding: EdgeInsets.only(right: width * 0.03),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Home(),
                          ),
                        );
                      },
                      child: Text(
                        'skip',
                        style: TextStyle(
                            fontSize: width * 0.05,
                            color: Color(0xffD32F2F),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: width * 0.04,
                      color: Color(0xffD32F2F),
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
