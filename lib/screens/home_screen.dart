// ignore_for_file: prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, must_be_immutable

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  String psn;

  HomeScreen( {Key? key, required this.psn} ) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    
    return SafeArea(
   
      child: Scaffold(
       body: SizedBox(
        width: 358,
        height: 140,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
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
                      child: SizedBox(
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
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "All",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
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
                      child: SizedBox(
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Memo",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Events",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Promotions",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
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
                      left: 343,
                      top: 70,
                      child: SizedBox(
                        width: 14,
                        height: 14,
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
          ],
        ),
      )
        // body: SizedBox(
        //     width: 420,
        //     height: 120,
        //     child: Material(
        //       color: Color(0xff004a8e),
        //       elevation: 20,
          
        //     ),
        //   )
        
      ),
    );
  }
}

