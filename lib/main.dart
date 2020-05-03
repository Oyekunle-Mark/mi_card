import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(children: [
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          Column(
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
              ),
            ],
          ),
          Container(
            width: 100.0,
            color: Colors.blue,
          )
        ]),
      ),
    ));
  }
}
