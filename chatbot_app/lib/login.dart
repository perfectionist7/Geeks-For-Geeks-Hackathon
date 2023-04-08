import 'package:flutter/material.dart';
import 'landing.dart';

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
          child: ListView(
              physics: const BouncingScrollPhysics(
                  parent: AlwaysScrollableScrollPhysics()),
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: 44, top: 36, right: 120, bottom: 29),
                  child: Text(
                    'WELCOME BACK!',
                    style: TextStyle(
                        fontSize: 36,
                        fontFamily: 'Circular',
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
                  margin: EdgeInsets.fromLTRB(63, 34, 135, 0),
                  child: Text(
                    'GET DIAGNOSED AT YOUR FINGERTIPS.\nSIGN UP TODAY!',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Circular',
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(69, 25, 210, 0),
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Circular',
                        color: Colors.black,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  height: 33,
                  width: 277,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(32),
                  ),
                  margin: EdgeInsets.fromLTRB(67, 8, 69, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Username',
                      contentPadding: EdgeInsets.all(10),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(67, 13, 150, 0),
                  child: Text(
                    'Password',
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Circular',
                        color: Colors.black,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  height: 33,
                  width: 277,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(32),
                  ),
                  margin: EdgeInsets.fromLTRB(67, 7, 69, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      contentPadding: EdgeInsets.all(10),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(67, 21, 200, 0),
                  height: 31,
                  width: 91,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LandingPage()),
                        );
                      },
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Color(0xff24FF00),
                          fontFamily: 'Circular',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32)),
                      )),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(80, 91, 90, 20),
                  child: RichText(
                    text: TextSpan(
                      text: "Don't have an account? ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Circular'),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'SIGN UP',
                          style: TextStyle(
                              color: Color(0XFF24FF00), fontFamily: 'Circular'),
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
