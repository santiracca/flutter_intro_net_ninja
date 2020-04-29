import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
        ),
        body: Center(child: Text('Hello ninjas')),
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          onPressed: () {},
        ),
      ),
    );
  }
}
