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
      )),
    ));
  }
}
