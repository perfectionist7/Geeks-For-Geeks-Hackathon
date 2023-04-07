import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
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
                      )),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(19, 84, 200, 0),
                  height: 28,
                  width: 85,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Doctor',
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
              ]),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(42, 40, 215, 0),
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
      ),
    );
  }
}
