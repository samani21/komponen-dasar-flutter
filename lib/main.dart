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
    return Scaffold(
      body: Scaffold(
          appBar: AppBar(
            title: Text('First Screen'),
          ),
          body: Container(
            child: Text(
              'Hi',
              style: TextStyle(fontSize: 40),
            ),
            decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(color: Colors.green, width: 3),
                borderRadius: BorderRadius.circular(10)),
          )
          ),
    );
  }
}
