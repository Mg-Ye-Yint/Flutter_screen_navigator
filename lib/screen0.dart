import 'package:flutter/material.dart';
import 'main.dart';
import 'screen2.dart';
import 'screen1.dart';

class screen0 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 0'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '//');
                },
                child: Text('go to screen 1'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  onPrimary: Colors.white,
                )),
            SizedBox(height: 30),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '///');
                },
                child: Text('go to screen 2'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  onPrimary: Colors.white,
                )),
          ],
        ),
      ),
    );
  }
}
