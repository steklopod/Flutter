import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
//            mainAxisSize: MainAxisSize.min,
//            verticalDirection: VerticalDirection.up,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              container,
              container_2,
              SizedBox(height: 20),
              container_3
            ],
          ),
        ),
      ),
    );
  }
}

var container = Container(
  height: 100.00,
//  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
//  padding: EdgeInsets.all(20),
  color: Colors.orangeAccent,
  child: Text('Hello'),
);

var container_2 = Container(
  height: 100.00,
  padding: EdgeInsets.all(20),
  color: Colors.blueGrey,
  child: Text('Hello 2'),
);

var container_3 = Container(
  height: 100.00,
  color: Colors.red,
  child: Text('Hello 3'),
);
