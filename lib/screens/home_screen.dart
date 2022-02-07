// ignore_for_file: prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, must_be_immutable

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  String psn;

  HomeScreen( {Key? key, required this.psn} ) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    
    return SafeArea(
      child: Container(
      width: 375,
      height: 819,
      child: Stack(
        children: [
          SizedBox(
            width: 375,
            height: 819,
            child: Material(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(
                  bottom: 50,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 375,
                      height: 140,
                      child: Material(
                        color: Color(0xff004a8e),
                        elevation: 20,
                        // color: Color(0x3f000000),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 15,
                              top: 50,
                              child: Text(
                                "Newsfeed",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontFamily: "Cambria",
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.48,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15,
                              top: 105,
                              child: Container(
                                width: 60,
                                height: 35,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 60,
                                      height: 35,
                                      padding: const EdgeInsets.only(
                                        top: 7,
                                        bottom: 3,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "All",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontFamily: "Cambria",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(height: 2),
                                          SizedBox(
                                            width: 60,
                                            height: 4,
                                            child: Material(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(3),
                                                topRight: Radius.circular(3),
                                                bottomLeft: Radius.circular(0),
                                                bottomRight: Radius.circular(0),
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
                              left: 75,
                              top: 105,
                              child: Container(
                                width: 84,
                                height: 35,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 84,
                                      height: 35,
                                      padding: const EdgeInsets.only(
                                        left: 21,
                                        right: 20,
                                        top: 7,
                                        bottom: 9,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Memo",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
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
                              left: 159,
                              top: 105,
                              child: Container(
                                width: 84,
                                height: 35,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 84,
                                      height: 35,
                                      padding: const EdgeInsets.only(
                                        top: 7,
                                        bottom: 9,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Events",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
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
                              left: 243,
                              top: 105,
                              child: Container(
                                width: 117,
                                height: 35,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 117,
                                      height: 35,
                                      padding: const EdgeInsets.only(
                                        left: 19,
                                        right: 18,
                                        top: 7,
                                        bottom: 9,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Promotions",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
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
                              left: 305,
                              top: 30,
                              child: Container(
                                width: 70,
                                height: 62,
                              ),
                            ),
                            Positioned(
                              left: 332,
                              top: 47,
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: Material(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 3),
                    
                    
                    Container(
                      width: 345,
                      height: 110,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 345,
                            height: 110,
                            child: Material(
                              color: Colors.white,
                              elevation: 14,
                              // color: Color(0x19000000),
                              borderRadius: BorderRadius.circular(5),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 12,
                                    top: 10,
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: FlutterLogo(size: 55),
                                    ),
                                  ),
                                  Positioned(
                                    left: 77,
                                    top: 10,
                                    child: SizedBox(
                                      width: 258,
                                      child: Text(
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 77,
                                    top: 55,
                                    child: SizedBox(
                                      width: 245,
                                      child: Text(
                                        "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ",
                                        style: TextStyle(
                                          color: Color(0xff777777),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 3),
                    Container(
                      width: 345,
                      height: 110,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 345,
                            height: 110,
                            child: Material(
                              color: Colors.white,
                              elevation: 14,
                              // color: Color(0x19000000),
                              borderRadius: BorderRadius.circular(5),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 12,
                                    top: 10,
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: FlutterLogo(size: 55),
                                    ),
                                  ),
                                  Positioned(
                                    left: 77,
                                    top: 10,
                                    child: SizedBox(
                                      width: 258,
                                      child: Text(
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 77,
                                    top: 55,
                                    child: SizedBox(
                                      width: 245,
                                      child: Text(
                                        "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ",
                                        style: TextStyle(
                                          color: Color(0xff777777),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 3),
                    Container(
                      width: 345,
                      height: 110,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 345,
                            height: 110,
                            child: Material(
                              color: Colors.white,
                              elevation: 14,
                              // color: Color(0x19000000),
                              borderRadius: BorderRadius.circular(5),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 12,
                                    top: 10,
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: FlutterLogo(size: 55),
                                    ),
                                  ),
                                  Positioned(
                                    left: 77,
                                    top: 10,
                                    child: SizedBox(
                                      width: 258,
                                      child: Text(
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 77,
                                    top: 55,
                                    child: SizedBox(
                                      width: 245,
                                      child: Text(
                                        "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ",
                                        style: TextStyle(
                                          color: Color(0xff777777),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 3),
                    Container(
                      width: 345,
                      height: 110,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 345,
                            height: 110,
                            child: Material(
                              color: Colors.white,
                              elevation: 14,
                              // color: Color(0x19000000),
                              borderRadius: BorderRadius.circular(5),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 12,
                                    top: 10,
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: FlutterLogo(size: 55),
                                    ),
                                  ),
                                  Positioned(
                                    left: 77,
                                    top: 10,
                                    child: SizedBox(
                                      width: 258,
                                      child: Text(
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 77,
                                    top: 55,
                                    child: SizedBox(
                                      width: 245,
                                      child: Text(
                                        "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ",
                                        style: TextStyle(
                                          color: Color(0xff777777),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
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
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                width: 375.75,
                height: 68.98,
                padding: const EdgeInsets.only(
                  top: 10,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(
                      width: 93.75,
                      height: 58.98,
                      child: Material(
                        color: Colors.white,
                        elevation: 6,
                        // color: Color(0x0c000000),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 32,
                            right: 31,
                            top: 12,
                            bottom: 7,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 25.71,
                                height: 21,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                              ),
                              SizedBox(height: 2),
                              SizedBox(
                                width: 31.60,
                                height: 14.40,
                                child: Text(
                                  "News",
                                  style: TextStyle(
                                    color: Color(0xff004a8e),
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 0.25),
                    SizedBox(
                      width: 93.75,
                      height: 58.98,
                      child: Material(
                        color: Colors.white,
                        elevation: 6,
                        // color: Color(0x0c000000),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 27,
                            right: 26,
                            top: 12,
                            bottom: 7,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                              ),
                              SizedBox(height: 2),
                              SizedBox(
                                width: 41,
                                height: 13.80,
                                child: Text(
                                  "Pay Slip",
                                  style: TextStyle(
                                    color: Color(0xffadabab),
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 0.25),
                    SizedBox(
                      width: 93.75,
                      height: 58.98,
                      child: Material(
                        color: Colors.white,
                        elevation: 6,
                        // color: Color(0x0c000000),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 31,
                            right: 33,
                            top: 12,
                            bottom: 7,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 27.20,
                                height: 24,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                              ),
                              SizedBox(height: 2),
                              SizedBox(
                                width: 30,
                                height: 13.80,
                                child: Text(
                                  "Leave",
                                  style: TextStyle(
                                    color: Color(0xffadabab),
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 0.25),
                    SizedBox(
                      width: 93.75,
                      height: 58.98,
                      child: Material(
                        color: Colors.white,
                        elevation: 6,
                        // color: Color(0x0c000000),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 29,
                            right: 30,
                            top: 12,
                            bottom: 7,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 316,
            top: 798,
            child: SizedBox(
              width: 30,
              height: 13.80,
              child: Text(
                "User",
                style: TextStyle(
                  color: Color(0xffadabab),
                  fontSize: 12,
                ),
              ),
            ),
          ),
        ],
      ),
    )


    );
  }
}

