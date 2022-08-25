import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    // TODO: implement initState
    Timer(
        Duration(milliseconds: 3500),()=>
        Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => Home()), (route) => false)
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1246a2),
      appBar: AppBar(
        backgroundColor: Color(0xff1246a2),
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Color(0xff1246a2),
        ),
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:
        [
          Image.asset('images/Capture.jpg')
        ],
      ),
    );
  }
}