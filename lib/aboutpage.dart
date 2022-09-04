// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 160),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                  "About Us",
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 60,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: Text(
                "This app was created by Kunal, Aryan, Akanksh and Eshaan as a project for the IC Hack organized by the IEEE society on 3-4 September 2022 ar BMS College of Engineering",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontFamily: 'Rubic',
                  fontSize: 15,
                  color: Colors.black54
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: Text(
                "This app is just a Dummy UI. There is no working backend to it. It was made just for fun and is not intended to be used as an actual application anytime soon :)",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontFamily: 'Rubic',
                  fontSize: 15,
                  color: Colors.black54
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: Text(
                "This app is part of a Student/Mentor management program called the \"Jellybean Online Portal\". The actual working program is a web app. As stated earlier, this was just made for practice",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontFamily: 'Rubic',
                  fontSize: 15,
                  color: Colors.black54
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
