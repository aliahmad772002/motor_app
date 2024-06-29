import 'package:flutter/material.dart';
import 'package:motor_app/verification.dart';

class Resend extends StatefulWidget {
  const Resend({Key? key}) : super(key: key);

  @override
  State<Resend> createState() => _ResendState();
}

class _ResendState extends State<Resend> {
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
                            builder: (context) => Verification(),
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
                'Enter Email',
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
                'enter email address to receive a',
                style: TextStyle(
                  fontSize: width * 0.04,
                  // color: Color(0xff22222280),
                ),
              ),
              Text(
                '4 digit verification code',
                style: TextStyle(
                  fontSize: width * 0.04,
                  // color: Color(0xff22222280),
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
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Verification(),
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
                        'Submit',
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
