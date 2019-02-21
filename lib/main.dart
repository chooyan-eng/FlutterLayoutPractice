import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Layout Practice"),
        ),
        body: Text(
          "Hello World!",
          style: TextStyle(
            fontSize: 12.0,
          ),
        ),
      )
    );
  }
}
