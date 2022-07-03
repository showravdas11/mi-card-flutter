import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            // height: 100.0,
            // width: double.infinity,
            width: 100.0,
            color: Colors.white,
            child: Text('Container 1'),
          ),
          SizedBox(
            width: 20.0,
          ),
          Container(
            // height: 100.0,
            // width: double.infinity,
            width: 100.0,
            color: Colors.blue,
            child: Text('Container 2'),
          ),
          SizedBox(
            width: 20.0,
          ),
          Container(
            // height: 100.0,
            // width: double.infinity,
            width: 100.0,
            color: Colors.pink[900],
            child: Text('Container 3'),
          ),
        ],
      )),
    ));
  }
}
