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
              child: Column(
            children: const <Widget>[
              CircleAvatar(
                  radius: 50.0,
                  // backgroundColor: Colors.red,
                  backgroundColor: Colors.transparent,
                  backgroundImage: NetworkImage(
                      'https://library.kissclipart.com/20180919/xae/kissclipart-male-avatar-icon-clipart-computer-icons-avatar-104635e37f6b2f94.png')),
              Text(
                'Showrav Dass',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Color.fromARGB(230, 178, 223, 219),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
            ],
          ))),
    );
  }
}
