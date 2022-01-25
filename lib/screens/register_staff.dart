import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:rexmobile/screens/login_screen.dart';
import 'package:fluttertoast/flutterToast.dart';
import 'package:http/http.dart' as http;
import 'package:rexmobile/screens/home_screen.dart';


class RegisterStaff extends StatefulWidget {
  const RegisterStaff({Key? key}) : super(key: key);

  @override
  _RegisterStaff createState() => _RegisterStaff();
}

class _RegisterStaff extends State<RegisterStaff> {
  @override

  //form field

  // ignore: override_on_non_overriding_member
  final _formkey = GlobalKey<FormState>();
  bool processing = false;
  late final TextEditingController psnCtrl;

//editing controller
  @override
  void initState() {
    super.initState();
    psnCtrl = TextEditingController();

  }
  void searchPSN() async {
    const String apiEndpoint =
        "http://stevenbiv-005-site1.htempurl.com/rexmobile/rexmobilesearchpsn.php";
    var data = {
      "staffId": psnCtrl.text,

    };
    final Uri url = Uri.parse(apiEndpoint);
    final res = await http.post(url, body: data);

    if (jsonDecode(res.body) == "psn doesnt exists") {
      Fluttertoast.showToast(
          msg: "PSN Does Not Exist. Check with the Salary Center",
          toastLength: Toast.LENGTH_SHORT);
    } else {
      if (jsonDecode(res.body) == "account registered already") {
        Fluttertoast.showToast(
            msg: "Your Account Has Been Registered Already", toastLength: Toast.LENGTH_SHORT);
      } else {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => HomeScreen(psn: res.body)));
      }
    }

    setState(() {
      processing = false;
    });
  }
  @override
  Widget build(BuildContext context) {
    //psn field
    // ignore: unused_local_variable
    final passwordField = TextFormField(
      // obscureText: true,
      controller: psnCtrl,
      autofocus: false,
      onSaved: (value) {
        psnCtrl.text = value!;
      },
      textInputAction: TextInputAction.done,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.vpn_key),
        contentPadding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
        hintText: "PSN",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
    // ignore: unused_local_variable
    final registerButton = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(8),
      color: const Color(0xff004A8E),
      child: MaterialButton(
          padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () => searchPSN(),
          child: const Text(
            "Register Staff",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          )),
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Form(
                key: _formkey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                        height: 200,
                        child: Image.asset(
                          "assets/images/mf_logo.png",
                          fit: BoxFit.contain,
                        )),
                    const SizedBox(height: 25),
                    passwordField,
                    const SizedBox(height: 35),
                    registerButton,
                    const SizedBox(height: 15),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text("I have an account online? "),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const LoginScreen()));
                            },
                            child: const Text(
                              "Login User",
                              style: TextStyle(
                                  color: Color(0xff004A8E),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          )
                        ])
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
