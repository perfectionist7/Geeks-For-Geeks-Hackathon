import 'package:flutter/material.dart';

class rash_detection extends StatefulWidget {
  const rash_detection({Key? key}) : super(key: key);

  @override
  State<rash_detection> createState() => _rash_detection();
}

class _rash_detection extends State<rash_detection> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Stack(
              children: [
                Positioned(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.black,
                    height: MediaQuery.of(context).size.height * 0.5,
                  ),
                ),
                Positioned(
                  child: Container(
                    child: Text('Hi,\nHow can we\nassist you today?',
                        style:
                            TextStyle(fontSize: 35, color: Color(0x00203fff))),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
