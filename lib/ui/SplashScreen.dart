import 'package:flutter/material.dart';
import 'dart:async';

import 'package:sns/ui/LoginForm.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => LoginForm()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF37125),
        // F37125
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 100,
              ),
              Image.asset(
                "Images/appicon.png",
                height: 250,
              ),
              Text(
                "College Information System",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              SizedBox(
                height: 100,
              ),
              CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white60),
              ),
              Text(
                "\n \n Beta Version 2021.04",
                style: TextStyle(fontSize: 16, color: Colors.white54),
              ),
            ],
          ),
        ));
  }
}
