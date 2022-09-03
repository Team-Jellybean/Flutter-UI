import 'package:flutter/material.dart';
import 'package:ui_outline_1/homepage.dart';
import 'package:ui_outline_1/loginpage.dart';
import 'package:ui_outline_1/registerpage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'home':(context) => const HomePage(),
      'login':(context) => const LoginPage(),
      'register':(context) => const RegisterPage(),
    },
  ));
}
