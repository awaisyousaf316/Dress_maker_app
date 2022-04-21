import 'package:dress_maker_app/pages/Splash.dart';
import 'package:flutter/material.dart';
import 'package:dress_maker_app/pages/Login.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => Splash(),
        "/Login" :(context) => loginpage(),
      },
    ),
  );
}
