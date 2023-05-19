import 'package:flutter/material.dart';
//material.dart allows us access to the flutter package where runApp is defined

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(75, 0, 102, 255),
              Color.fromARGB(100, 255, 149, 0),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text('Hello World!'),
          ),
        ),
      ),
    ),
  );
}
