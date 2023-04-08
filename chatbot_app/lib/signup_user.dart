import 'package:flutter/material.dart';
import 'registration.dart';
import 'login.dart';
import 'signup_doctor.dart';

class SignUserPage extends StatefulWidget {
  const SignUserPage({Key? key}) : super(key: key);

  @override
  State<SignUserPage> createState() => _SignUserState();
}

class _SignUserState extends State<SignUserPage> {
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
                            primary: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(19, 84, 200, 0),
                        height: 28,
                        width: 85,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32)),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const DoctorUserPage()),
                            );
                          },
                          child: Text(
                            'Doctor',
                            style: TextStyle(
                              color: Colors.black,
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
                          margin: EdgeInsets.fromLTRB(42, 40, 214, 0),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(78, 39, 198, 0),
                          child: Text(
                            'Full Name',
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
                          margin: EdgeInsets.fromLTRB(70, 5, 98, 0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Full Name',
                              contentPadding: EdgeInsets.all(10),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ))));
  }
}
