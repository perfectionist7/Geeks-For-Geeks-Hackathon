import 'package:flutter/material.dart';
import 'registration.dart';
import 'login.dart';

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
                        child: Image.asset(
                            'assets/images/undraw_Mobile_login_re_9ntv 1.png',
                            width: 352,
                            height: 220),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            left: 48, top: 36, right: 24, bottom: 0),
                        child: Text(
                          'HEALTHWIZ',
                          style: TextStyle(
                              fontSize: 48,
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
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.25),
                              blurRadius: 4,
                              offset:
                                  Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const RegisterPage()),
                              );
                            },
                            child: Text(
                              'Create a new account',
                              style: TextStyle(
                                color: Color(0xff5E50FF),
                                fontFamily: 'Interb',
                                fontSize: 18,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7)),
                                side:
                                    BorderSide(color: Colors.black, width: 1))),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(53, 30, 52, 85),
                        height: 31,
                        width: 91,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.25),
                              blurRadius: 4,
                              offset:
                                  Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const LoginPage()),
                              );
                            },
                            child: Text(
                              'Login',
                              style: TextStyle(
                                color: Color(0xff5E50FF),
                                fontFamily: 'Interb',
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(7)),
                              side: BorderSide(color: Colors.black, width: 1),
                            )),
                      ),
                    ]))));
  }
}
