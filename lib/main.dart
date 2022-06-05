import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(), // Panggil FirstScreen di sini
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            color: Colors.red,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.orange,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.yellow,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.green,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.indigo,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.purple,
          ),
        ),
      ],
    );
  }
}
