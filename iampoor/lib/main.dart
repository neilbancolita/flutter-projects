import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text('I am Poor')),
          backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Center(
            child: Image(
              image: AssetImage('images/jr.jpg'),
            ),
          ),
        ),
      ),
    ),
  );
}
