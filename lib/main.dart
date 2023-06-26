import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
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
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/rituraj.jpg'),
                radius: 50,
              ),
              Text(
                  'Rituraj Singh',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
                Text(
                  'QA Engineer',
                  style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'MochiyPopPOne',
                      color: Colors.white
                  )
                )
            ],
          ),
        ),
      )
    );
  }
}

