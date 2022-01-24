import 'package:flutter/material.dart';
import 'package:rexmobile/screens/login_screen.dart';

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

//editing controller
  final TextEditingController passwordController = new TextEditingController();
  Widget build(BuildContext context) {
    //psn field
    // ignore: unused_local_variable
    final passwordField = TextFormField(
      // obscureText: true,
      controller: passwordController,
      autofocus: false,
      onSaved: (value) {
        passwordController.text = value!;
      },
      textInputAction: TextInputAction.done,
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.vpn_key),
        contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
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
      color: Color(0xff004A8E),
      child: MaterialButton(
          padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () {},
          child: Text(
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
                    SizedBox(height: 25),
                    passwordField,
                    SizedBox(height: 35),
                    registerButton,
                    SizedBox(height: 15),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("I have an account online? "),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LoginScreen()));
                            },
                            child: Text(
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
