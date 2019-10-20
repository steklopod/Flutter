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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            mainAxisSize: MainAxisSize.max,
//            verticalDirection: VerticalDirection.up,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[container, square_1, container_3],
          ),
        ),
      ),
    );
  }
}

var container = Container(
  width: 100,
  margin: EdgeInsets.symmetric(vertical: 20),
//  padding: EdgeInsets.all(20),
  color: Colors.red,
  child: Text('Hello'),
);

var square_1 = Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
          color: Colors.yellow,
          height: 100,
          width: 100,
          child: Text('Hello 2')),
      Container(
          color: Colors.yellowAccent,
          height: 100,
          width: 100,
          child: Text('Hello 2'))
    ],
  ),
);

var container_3 = Container(
  margin: EdgeInsets.symmetric(vertical: 20),
  width: 100.00,
  color: Colors.blue,
  child: Text('Hello 3'),
);
