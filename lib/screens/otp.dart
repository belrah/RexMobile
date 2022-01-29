// ignore_for_file: prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables, unused_import, sized_box_for_whitespace

// ignore: avoid_web_libraries_in_flutter
// import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class OtpVerification extends StatelessWidget {
  const OtpVerification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: SizedBox(
        width: 358,
        height: 355,
        child: Stack(
          children: [
            Positioned.fill(
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 350,
                  height: 355,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        blurRadius: 2,
                        offset: Offset(2, 2),
                      ),
                      BoxShadow(
                        color: Color(0x3f000000),
                        blurRadius: 2,
                        offset: Offset(-2, -2),
                      ),
                    ],
                    color: Color(0xff80ba01),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 15,
                        top: 10,
                        child: Text(
                          "Hurray!!!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff004a8e),
                            fontSize: 22,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        top: 106,
                        child: Container(
                          width: 316,
                          height: 184,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                blurRadius: 20,
                                offset: Offset(0, 0),
                              ),
                            ],
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 111,
                        child: Text(
                          "Please Select the one to send your confirmation code to",
                          style: TextStyle(
                            color: Color(0xff5f5f5f),
                            fontSize: 16,
                            fontFamily: "Cambria",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 164,
                        child: Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 26,
                        top: 191,
                        child: Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                            color: Color(0xff004a8e),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 231,
                        child: Container(
                          width: 300,
                          height: 50,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 300,
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xff004a8e),
                                ),
                                padding: const EdgeInsets.only(
                                  top: 12,
                                  bottom: 13,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 166.09,
                                      height: 25,
                                      child: Text(
                                        "Send OTP Code",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
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
                      Positioned(
                        left: 56,
                        top: 161,
                        child: Text(
                          "*******8258",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff5f5a5a),
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 56,
                        top: 188,
                        child: Text(
                          "dayoi******@gmail.com",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff5f5a5a),
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 297,
                        child: Text(
                          "Enter the code sent to you to complete \nyour registration. Thank You.",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: "Cambria",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 9,
              top: 39,
              child: SizedBox(
                width: 349,
                child: Text(
                  "A confirmation code will be sent to your phone number or email address Check to send comfirmation code.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: "Cambria",
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    ));
  }
}
