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
          child: Container(
        width: 358,
        height: 355,
        child: Stack(
          children: [
            Container(
              width: 358,
              height: 355,
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 350,
                        height: 355,
                        child: Material(
                          color: Color(0xff80ba01),
                          elevation: 2,
                          // color: Color(0x3f000000),
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 15,
                              right: 48,
                              top: 10,
                              bottom: 20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hurray!!!",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff004a8e),
                                    fontSize: 22,
                                  ),
                                ),
                                SizedBox(height: 259),
                                Text(
                                  "Enter the code sent to you to complete \nyour registration. Thank You.",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: "Cambria",
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                        "A confirmation code will be sent to \nyour phone number or email address \nCheck to send comfirmation code.",
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
            ),
            Positioned(
              left: 16,
              top: 106,
              child: SizedBox(
                width: 316,
                height: 184,
                child: Material(
                  color: Colors.white,
                  elevation: 20,
                  // color: Color(0x3f000000),
                  borderRadius: BorderRadius.circular(10),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 9,
                      right: 7,
                      top: 5,
                      bottom: 9,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 300,
                          height: 170,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Please Select the one to send your \nconfirmation code to",
                                style: TextStyle(
                                  color: Color(0xff5f5f5f),
                                  fontSize: 16,
                                  fontFamily: "Cambria",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                // width: 10,
                                height: 23,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 15,
                                      height: 15,
                                      child: Material(
                                        color: Colors.white,
                                        shape: CircleBorder(
                                          side: BorderSide(
                                            width: 1,
                                            color: Color(0xff004a8e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "*******8258",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xff5f5a5a),
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                width: 206,
                                height: 23,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 15,
                                      height: 15,
                                      child: Material(
                                        color: Colors.white,
                                        shape: CircleBorder(
                                          side: BorderSide(
                                            width: 8,
                                            color: Color(0xff004a8e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "dayo******@gmail.com",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xff5f5a5a),
                                        fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                width: 300,
                                height: 50,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 300,
                                      height: 50,
                                      child: Material(
                                        color: Color(0xff004a8e),
                                        borderRadius: BorderRadius.circular(10),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            top: 12,
                                            bottom: 13,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
