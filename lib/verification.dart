import 'package:flutter/material.dart';
import 'package:motor_app/forgotpwd.dart';
import 'package:motor_app/resend.dart';
import 'package:motor_app/reset.dart';

class Verification extends StatefulWidget {
  const Verification({Key? key}) : super(key: key);

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.pop(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Forgotpwd(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.arrow_back,
                        size: width * 0.07,
                      ),
                    ),
                  ),
                ],
              ),
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
              Text(
                'Enter Code',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: width * 0.045,
                  color: Color(0xff1A237E),
                ),
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Text(
                'enter a verification code we sent you on',
                style: TextStyle(
                  fontSize: width * 0.04,
                  // color: Color(0xff22222280),
                ),
              ),
              Text(
                'your email ',
                style: TextStyle(
                  fontSize: width * 0.04,
                  // color: Color(0xff22222280),
                ),
              ),
              SizedBox(
                height: height * 0.03,
              ),
              Container(
                height: height * 0.1,
                width: width * 0.85,
                // color: Colors.amber,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height * 0.08,
                      width: width * 0.15,
                      color: Colors.white,
                    ),
                    Container(
                      height: height * 0.08,
                      width: width * 0.15,
                      color: Colors.white,
                    ),
                    Container(
                      height: height * 0.08,
                      width: width * 0.15,
                      color: Colors.white,
                    ),
                    Container(
                      height: height * 0.08,
                      width: width * 0.15,
                      color: Colors.white,
                    ),
                  ],
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
                        builder: (context) => Reset(),
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
                        'Verify',
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
                height: height * 0.03,
              ),
              Text(
                'not recieved?',
                style: TextStyle(
                  fontSize: width * 0.035,
                ),
              ),
              SizedBox(
                height: height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Resend(),
                        ),
                      );
                    },
                    child: Text(
                      'Resend Code',
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
            ],
          ),
        ),
      ),
    );
  }
}
