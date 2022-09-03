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

Route home() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => const HomePage(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(0.0, 1.0);
      const end = Offset.zero;
      const curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}