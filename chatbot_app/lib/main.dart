import 'package:acm_opportunities_app/signup_doctor.dart';
import 'package:acm_opportunities_app/signup_user.dart';

import 'landing.dart';
import 'package:flutter/material.dart';
import 'rash_detection.dart';
import 'login.dart';
import 'registration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: LandingPage(),
    );
  }
}
