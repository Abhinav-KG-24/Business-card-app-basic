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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                child: const Text('Hello world'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                color: Colors.blueAccent,
                height: 100.0,
                width: 100.0,
                child: const Text('container 2'),
              ),
              Container(
                color: Colors.redAccent,
                height: 100.0,
                width: 100.0,
                child: const Text('container 3'),
              )
            ],
          ))),
    );
  }
}
