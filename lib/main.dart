import 'package:flutter/material.dart';
import 'package:flutter_app/list/random_word.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "my first flutter app",
      home: new RandomWords(),
    );
  }
}
