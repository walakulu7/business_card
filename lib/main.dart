import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avetar.jpg'),
              ),
              Text(
                'Janaka Walakulu',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+94 771 234 567',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'walakulu@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
