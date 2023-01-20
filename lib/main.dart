import 'package:basic_banking_app/screens/landing_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(MaterialApp(
    themeMode: ThemeMode.dark,
    debugShowCheckedModeBanner: false,
    home: LandingPage(),
  ));
}