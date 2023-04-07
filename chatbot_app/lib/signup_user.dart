import 'package:flutter/material.dart';
import 'registration.dart';
import 'login.dart';

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
                      Container(),
                    ]))));
  }
}
