import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushNamed('/Home');
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/college.jpg"),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(Colors.green, BlendMode.color),
          ),
        ),
        child: Container(
          margin: EdgeInsets.only(bottom: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/cte.png",
                height: 175,
                width: 175,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(2, 2, 2, 0),
                child: Text("Baghdad College Of Economic Sciences University",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold)),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 15, 5, 0),
                child: Text("Computer Techniques Engineer",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
