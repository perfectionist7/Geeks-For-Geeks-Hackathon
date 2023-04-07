import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
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
                  margin: EdgeInsets.fromLTRB(30, 71, 29, 0),
                  child: Image.asset('assets/images/undraw_Mobile_login_re_9ntv 1.png',
                      width: 352, height: 220),
                ),
                Container(
                  margin: EdgeInsets.only(
                      left: 26, top: 37, right: -181, bottom: 0),
                  child: Text(
                    'HEALTHWIZ',
                    style: TextStyle(
                        fontSize: 60,
                        fontFamily: 'Inter',
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                      left: 71, top: 63, right: 127, bottom: 0),
                  child: Text(
                    'GET DIAGNOSED AT YOUR FINGERTIPS \nSIGN UP TODAY!',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Inter',
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(53, 97, 52, 0),
                  height: 31,
                  width: 91,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'CREATE NEW ACCOUNT',
                        style: TextStyle(
                          color: Color(0xff5E50FF),
                          fontFamily: 'Inter',
                          fontSize: 20,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7)),
                      )),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(53, 37, 52, 85),
                  height: 31,
                  width: 91,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Color(0xff5E50FF),
                          fontFamily: 'Inter',
                          fontSize: 20,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7)),
                      )),
                ),
                
                    ]))));
  }
}
