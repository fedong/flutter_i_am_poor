import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Poor'),
          ),
          backgroundColor: Colors.blueGrey[200],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/poor_man2.jpg'),
          ),
        ),
      ),
    ),
  );
}
