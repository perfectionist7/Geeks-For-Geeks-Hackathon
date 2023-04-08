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
                      Container(),
                    ]))));
  }
}
