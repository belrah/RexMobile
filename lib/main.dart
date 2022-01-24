

// import 'package:flutter/material.dart';
// import 'package:rexmobile/screens/splashscreen.dart';


// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
    
//     return MaterialApp(
      
//       title: 'Rex Mobile',
      
//       theme: ThemeData(
//       primarySwatch: Colors.blue,
//       ),
//         debugShowCheckedModeBanner: false,
//       home: const SplashScreen(

//       ),
//     );
//   }
// }

// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:rexmobile/screens/splash_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rex Mobile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}
