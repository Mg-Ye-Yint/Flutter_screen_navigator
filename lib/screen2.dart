import 'package:flutter/material.dart';
import 'main.dart';
import 'screen0.dart';
import 'screen1.dart';

class screen2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '//');
          },
          child: Text('Go to screen 1'),
          style: ElevatedButton.styleFrom(
            primary: Colors.red,
            onPrimary: Colors.white,
          ),
        ),
      ),
    );
  }
}
