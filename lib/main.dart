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
            mainAxisAlignment: MainAxisAlignment.center,
//            mainAxisSize: MainAxisSize.max,
//            verticalDirection: VerticalDirection.up,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              avatar,
              myName,
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              myProffesion,
              myContacts,
              myEmail
            ],
          ),
        ),
      ),
    );
  }
}

var avatar = CircleAvatar(
  backgroundImage: AssetImage('images/me.jpeg'),
  radius: 50,
);

var myName = Text(
  'Дима Колтович',
  style: TextStyle(
    fontFamily: 'Lobster',
    fontSize: 40,
    color: Colors.white,
  ),
);

var myProffesion = Text(
  'повелитель сусликов',
  style: TextStyle(
      fontFamily: 'Open Sans Condensed',
      fontSize: 35,
      color: Colors.teal[100],
      letterSpacing: 2.5),
);

var myContacts = Card(
  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
  child: ListTile(
      leading: Icon(
        Icons.phone,
        color: Colors.teal,
      ),
      title: Text(
        '+7(916)483-18-17',
        style: TextStyle(
          color: Colors.teal.shade900,
          fontFamily: 'Open Sans Condensed',
          fontSize: 20,
        ),
      )),
);

var myEmail = Card(
  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
  child: ListTile(
      leading: Icon(
        Icons.email,
        color: Colors.teal,
      ),
      title: Text(
        'steklopod@gmail.com',
        style: TextStyle(
          color: Colors.teal.shade900,
          fontFamily: 'Open Sans Condensed',
          fontSize: 20,
        ),
      )),
);
