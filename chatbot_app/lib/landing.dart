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
          backgroundColor: Color(0xfff7f8f3),
          body: Column(children: <Widget>[
            SizedBox(
              height: 30,
              width: 10,
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: 10,
                  left: 0,
                  child: Container(
                    alignment: Alignment.topLeft,
                    margin: new EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      'ProxC',
                      style: TextStyle(
                        color: Color(0xff012c3d),
                        fontWeight: FontWeight.bold,
                        fontSize: 32,
                        fontFamily: 'Neon',
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    'assets/images/Vector7.png',
                    color: Color(0xff012c3d),
                    fit: BoxFit.fill,
                    height: 510,
                    width: 415,
                  ),
                ),
                Positioned(
                  top: 325,
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      'Chatbot Name',
                      style: TextStyle(
                        color: Color(0xfff7f8f3),
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Neon',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 42,
              width: 324,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    blurRadius: 4,
                    offset: Offset(0, 4), // changes position of shadow
                  ),
                ],
              ),
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Create a new account',
                    style: TextStyle(
                      color: Color(0xff012c3d),
                      fontFamily: 'Neon',
                      fontSize: 16,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xfff7f8f3),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 42,
              width: 324,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    blurRadius: 4,
                    offset: Offset(0, 4), // changes position of shadow
                  ),
                ],
              ),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Color(0xfff7f8f3),
                    fontFamily: 'Neon',
                    fontSize: 16,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff012c3d),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
            ),
          ])),
    );
  }
}
