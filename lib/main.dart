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
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/chief.jpg'),
            ),
            Text(
              'Oyekunle Oloyede',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                color: Colors.teal[100],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+234 8064 2805',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.email, color: Colors.teal),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'chief@chief.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
