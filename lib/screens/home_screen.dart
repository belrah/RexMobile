import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  String psn;

  HomeScreen( {Key? key, required this.psn} ) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            'PSN: $psn ',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: size.width * 0.1),
          ),
        ),
      ),
    );
  }
}
