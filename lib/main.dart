// import 'dart:html';
import 'dart:ui';

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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/صورة.jpg'),
              ),
              Text(
                'zainab Alrshydi',
                style: TextStyle(
                  fontFamily: 'cairo',
                  fontSize: 30.0,
                  color: Color.fromARGB(255, 23, 22, 22),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'مبرمجة تطبيقات Flutter',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 200,
                height: 20.0,
                child: Divider(color: Color.fromARGB(255, 11, 11, 11)),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Color.fromARGB(255, 103, 137, 231),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 12, 12, 12),
                  ),
                  title: Text(
                    '0500000000',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Color.fromARGB(255, 103, 137, 231),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'zzazz7@gmail.com',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
