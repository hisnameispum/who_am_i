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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pum.jpg'),
              ),
              SizedBox(
                width: double.infinity,
              ),
              Text(
                'Sirasit T',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Tech Entrepreneur',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
