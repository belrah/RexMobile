import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rexmobile/screens/register_staff.dart';
import 'package:fluttertoast/flutterToast.dart';
import 'package:http/http.dart' as http;
import 'package:rexmobile/screens/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  //form field

  // ignore: override_on_non_overriding_member
  final _formkey = GlobalKey<FormState>();
  bool processing = false;
  late final TextEditingController userNameCtrl, passwordCtrl;

//editing controller

  @override
  void initState() {
    super.initState();
    userNameCtrl = TextEditingController();
    passwordCtrl = TextEditingController();
  }

  void userSignIn() async {
    const String apiEndpoint =
        "http://stevenbiv-005-site1.htempurl.com/rexmobile/rexmobilelogin.php";
    var data = {
      "username": userNameCtrl.text,
      "pass": passwordCtrl.text,
    };
    final Uri url = Uri.parse(apiEndpoint);
    final res = await http.post(url, body: data);

    if (jsonDecode(res.body) == "don't have an account") {
      Fluttertoast.showToast(
          msg: "Don't have an Account. Create An Account",
          toastLength: Toast.LENGTH_SHORT);
    } else {
      if (jsonDecode(res.body) == "false") {
        Fluttertoast.showToast(
            msg: "Incorrect Password", toastLength: Toast.LENGTH_SHORT);
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
    //email field
    // ignore: unused_local_variable
    final emailField = TextFormField(
      controller: userNameCtrl,
      autofocus: false,
      keyboardType: TextInputType.emailAddress,
      onSaved: (value) {
        userNameCtrl.text = value!;
      },
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.person),
        contentPadding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
        hintText: "Username/PSN",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );

    //password field
    // ignore: unused_local_variable
    final passwordField = TextFormField(
      obscureText: true,
      controller: passwordCtrl,
      autofocus: false,
      onSaved: (value) {
        passwordCtrl.text = value!;
      },
      textInputAction: TextInputAction.done,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.vpn_key),
        contentPadding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
        hintText: "Password",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );

    // ignore: unused_local_variable
    final loginButton = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(8),
      color: const Color(0xff004A8E),
      child: MaterialButton(
          padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () => userSignIn(),
          child: const Text(
            "Login",
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
                        height: 150,
                        child: Image.asset(
                          "assets/images/mf_logo.png",
                          fit: BoxFit.contain,
                        )),
                    const SizedBox(height: 45),
                    emailField,
                    const SizedBox(height: 25),
                    passwordField,
                    const SizedBox(height: 35),
                    loginButton,
                    const SizedBox(height: 15),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text("Don't have an account? "),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const RegisterStaff()));
                            },
                            child: Text(
                              "Register",
                              style: GoogleFonts.roboto(
                                  color: const Color(0xff004A8E),
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
