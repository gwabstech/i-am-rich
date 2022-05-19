// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

//the main function starting point of our apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
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
        image: NetworkImage(
            'https://www.w3schools.blog/wp-content/uploads/2019/10/word-image-155.png'),
      ))),
    ),
  ));
}
