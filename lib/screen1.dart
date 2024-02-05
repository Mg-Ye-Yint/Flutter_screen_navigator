import 'package:flutter/material.dart';
import 'main.dart';
import 'screen0.dart';
import 'screen2.dart';

class screen1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '///');
            },
            child: Text('Go to screen 2'),
            style: ElevatedButton.styleFrom(
              primary: Colors.blue,
              onPrimary: Colors.white,
            )),
      ),
    );
  }
}
