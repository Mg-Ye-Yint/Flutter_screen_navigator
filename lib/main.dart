import 'package:flutter/material.dart';
import 'package:navigation/screen1.dart';
import 'package:navigation/screen2.dart';
import 'screen0.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => screen0(),
        '//': (context) => screen1(),
        '///': (context) => screen2(),
      },
    );
  }
}
