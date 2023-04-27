import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[800],
        appBar: AppBar(
          title: const Text('I am poor'),
          backgroundColor: Colors.cyan[900],
        ),
        body: const Center(
          child: Image(image: AssetImage('images/coal.png')),
        ),
      ),
    ),
  );
}
