import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "Hello App",
        home: new Text(
          'Hello world, I am a text widget',
          overflow: TextOverflow.fade,
          textAlign: TextAlign.left,
        ));
  }
}
