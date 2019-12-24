import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Flutter Boiler Plate"),
            ),
            body: SafeArea(
              child: Column(children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/Google-flutter-logo.png'),
                ),
                Text(
                  'I am a text',
                  style: TextStyle(fontFamily: 'CourierPrime-Regular'),
                )
              ]),
            )));
  }
}
