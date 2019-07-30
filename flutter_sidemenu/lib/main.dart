import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        color: Colors.blue,
        child: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text('Title'),
              elevation: 0.0,
            ),
            body: null,
          ),
        ),
      ),
    );
  }
}
