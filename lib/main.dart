import 'package:flutter/material.dart';
//material.dart allows us access to the flutter package where runApp is defined
import 'package:first_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(75, 0, 102, 255),
          Color.fromARGB(100, 255, 149, 0),
        ),
      ),
    ),
  );
}


/*
git init (when you start project)
git add -n
git commit -m 
git push
*/