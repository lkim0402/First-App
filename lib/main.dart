import 'package:flutter/material.dart';
//material.dart allows us access to the flutter package where runApp is defined
import 'package:first_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
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