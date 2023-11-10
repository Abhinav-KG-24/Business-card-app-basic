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
          backgroundColor: Colors.deepPurple, // adding deepPurple background
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0, // profil pic
                backgroundImage: AssetImage('Asset/images/Abhinav.jpg'),
              ), //CircleAvatar
              Text('Abhinav KG', // username
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico')),
              SizedBox(height: 10.0),
              Text('Flutter Developer', // stack name
                  style: TextStyle(
                      color: Colors.deepPurple.shade100,
                      fontSize: 20.0,
                      fontFamily: 'Agbalumo',
                      fontWeight: FontWeight.bold)),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(color: Colors.deepPurple.shade100),
              ),
              Card(
                  // first container that include phone icon and phone number
                  margin: EdgeInsets.all(20.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text('+918921697643',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        )),
                  )),
              Card(
                  // Second container that include email icon and email id
                  color: Colors.white,
                  margin: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    title: Text(
                      'abhinavkg24@gmail.com',
                      style: TextStyle(color: Colors.black),
                    ),
                  ))
            ],
          ))),
    );
  }
}
