import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 75,
            child: Card(
              color: Colors.blue,
              elevation: 5,
              child: Text('input value 1'),
            ),
          ),
          Container(
            width: double.infinity,
            child: Card(
              color: Colors.amber,
              child: Text('input value 2'),
            ),
          ),
          Container(
            child: Card(
              child: Text('input value 3'),
            ),
          ),
        ],
      ),
    );
  }
}
