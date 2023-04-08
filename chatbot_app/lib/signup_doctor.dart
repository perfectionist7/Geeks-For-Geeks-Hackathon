import 'package:flutter/material.dart';
import 'registration.dart';
import 'login.dart';

class DoctorUserPage extends StatefulWidget {
  const DoctorUserPage({Key? key}) : super(key: key);

  @override
  State<DoctorUserPage> createState() => _DoctorUserState();
}

class _DoctorUserState extends State<DoctorUserPage> {
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
              Row(children: [
                Container(
                  margin: EdgeInsets.fromLTRB(27, 84, 0, 0),
                  height: 28,
                  width: 80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'User',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Inter',
                        fontSize: 15,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                  
                      ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(19, 84, 200, 0),
                  height: 28,
                  width: 85,
                  child: ElevatedButton(
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LandingPage()),
                      );
                    },
                    child: Text(
                      'Doctor',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Inter',
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ]),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(42, 40, 180, 0),
                    child: Text(
                      'Phone Number',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Inter',
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
                    margin: EdgeInsets.fromLTRB(38, 8, 96, 615),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Phone Number',
                        contentPadding: EdgeInsets.all(10),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          ),
         ]))));
  }
}
