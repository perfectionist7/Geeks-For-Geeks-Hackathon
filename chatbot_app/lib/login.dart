import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/backgroundimage.png"),
                  fit: BoxFit.cover),
            ),
            child: Column(children: <Widget>[
              Container(
                margin:
                    EdgeInsets.only(left: 44, top: 36, right: 173, bottom: 29),
                child: Text(
                  'WELCOME BACK!',
                  style: TextStyle(
                      fontSize: 36,
                      fontFamily: 'Inter',
                      color: Colors.white,
                      fontWeight: FontWeight.w800),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(39, 0, 46, 0),
                child: Image.asset('assets/images/loginimg1.png',
                    width: 326, height: 230),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(63, 34, 135, 324),
                child: Text(
                  'GET DIAGNOSED AT YOUR FINGERTIPS.\nSIGN UP TODAY!',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Inter',
                      color: Colors.white,
                      fontWeight: FontWeight.w800),
                ),
              )
            ]),
          ),
        ));
  }
}
