import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.teal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 100.0,
                  height: double.infinity,
                ),
                Container(
                  color: Colors.yellow,
                  height: 100.0,
                  width: 100.0,
                ),
                Container(
                  color: Colors.blue,
                  height: double.infinity,
                  width: 100.0,
                ),
              ],
              // mainAxisSize: ,
            ),
          ),
        ),
      ),
    );
  }
}
