// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepPurple,
          body: SafeArea(
              child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Asset/images/Abhinav.jpg'),
              ),
              Text('Abhinav KG',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico')),
              SizedBox(height: 20.0),
              Text('Flutter Developer',
                  style: TextStyle(
                      color: Colors.deepPurple.shade100,
                      fontSize: 20.0,
                      fontFamily: 'Agbalumo',
                      fontWeight: FontWeight.bold))
            ],
          ))),
    );
  }
}
