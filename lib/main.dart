import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Я богат'),
          backgroundColor: Colors.orangeAccent,
        ),
        backgroundColor: Colors.blueGrey.shade200,
        body: Center(
            child: Image(
          image: AssetImage('images/diamond.png'),
        )),
      ),
    ),
  );
}
