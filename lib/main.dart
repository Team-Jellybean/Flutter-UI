import 'package:flutter/material.dart';
import 'package:ui_outline_1/aboutpage.dart';
import 'package:ui_outline_1/homepage.dart';
import 'package:ui_outline_1/loginpage.dart';
import 'package:ui_outline_1/mentorRegpage.dart';
import 'package:ui_outline_1/registerpage.dart';
import 'package:ui_outline_1/studentRegpage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'home':(context) => const HomePage(),
      'login':(context) => const LoginPage(),
      'register':(context) => const RegisterPage(),
      'studentreg':(context) => const StudentRegisterPage(),
      'mentorreg':(context) => const MentorRegisterPage(),
      'aboutpage':(context) => const AboutPage(),
    },
  ));
}

