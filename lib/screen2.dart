import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'screen1.dart';


class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {

  int state = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              color: Colors.blue,
              child: Text('Go Back To Screen 1'),
              onPressed: () {
                Navigator.pushNamed(context, '/second');},
            ),
          ],
        ),
      ),
    );
  }
}

