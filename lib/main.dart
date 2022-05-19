// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

//the main function starting point of our apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      /** app bar with title and background and foreground color */
      appBar: AppBar(
        title: const Text('I am Rich'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
        foregroundColor: Colors.white,
      ),
      backgroundColor: Color.fromARGB(255, 156, 185, 157),
      body: SizedBox(
          child: Center(
              child: Image(
        image: AssetImage('images/diamond.png'),
      ))),
    ),
  ));
}
