import 'package:flutter/material.dart';
import 'registration.dart';
import 'login.dart';
import 'landing.dart';
import 'signup_user.dart';

class DoctorUserPage extends StatefulWidget {
  const DoctorUserPage({Key? key}) : super(key: key);

  @override
  State<DoctorUserPage> createState() => _DoctorUserState();
}

class _DoctorUserState extends State<DoctorUserPage> {
  @override
  Color _buttonColor = Colors.white;
  Widget build(BuildContext context) {
    void _changeButtonColor() {
      setState(() {
        _buttonColor = Colors.black;
      });
    }

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
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SignUserPage()),
                            );
                          },
                          child: Text(
                            'User',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Circular',
                              fontWeight: FontWeight.w800,
                              fontSize: 15,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
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
                            primary: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32)),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Doctor',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Circular',
                              fontWeight: FontWeight.w800,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    ]),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(30, 40, 214, 0),
                          child: Text(
                            'Phone Number',
                            style: TextStyle(
                                fontSize: 20,
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
                          margin: EdgeInsets.fromLTRB(38, 3, 96, 39),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Phone Number',
                              contentPadding: EdgeInsets.all(10),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(30, 0, 198, 0),
                          child: Text(
                            'Full Name',
                            style: TextStyle(
                                fontSize: 20,
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
                          margin: EdgeInsets.fromLTRB(70, 3, 98, 0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Full Name',
                              contentPadding: EdgeInsets.all(10),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(30, 19, 100, 0),
                          child: Text(
                            'Registration Number',
                            style: TextStyle(
                                fontSize: 20,
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
                          margin: EdgeInsets.fromLTRB(70, 3, 98, 0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Registration Number',
                              contentPadding: EdgeInsets.all(10),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19, 212, 0),
                          child: Text(
                            'State',
                            style: TextStyle(
                                fontSize: 20,
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
                          margin: EdgeInsets.fromLTRB(70, 3, 98, 0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'State',
                              contentPadding: EdgeInsets.all(10),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19, 198, 0),
                          child: Text(
                            'E-mail',
                            style: TextStyle(
                                fontSize: 20,
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
                          margin: EdgeInsets.fromLTRB(70, 3, 98, 0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'E-mail',
                              contentPadding: EdgeInsets.all(10),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(30, 19, 198, 0),
                          child: Text(
                            'Password',
                            style: TextStyle(
                                fontSize: 20,
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
                          margin: EdgeInsets.fromLTRB(70, 3, 98, 0),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              contentPadding: EdgeInsets.all(10),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(62, 30, 254, 0),
                          height: 31,
                          width: 95,
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const LoginPage()),
                                );
                              },
                              child: Text(
                                'SUBMIT',
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
                          margin: EdgeInsets.fromLTRB(90, 40, 90, 20),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const LoginPage()),
                              );
                            },
                            child: Text.rich(TextSpan(children: [
                              TextSpan(
                                  text: 'Already Have An Account?',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Circular',
                                    fontSize: 12,
                                  )),
                              TextSpan(
                                  text: ' LOGIN',
                                  style: TextStyle(
                                    color: Color(0xff24FF00),
                                    fontFamily: 'Circular',
                                    fontWeight: FontWeight.w800,
                                    fontSize: 12,
                                  ))
                            ])),
                          ),
                        ),
                      ],
                    ),
                  ],
                ))));
  }
}
