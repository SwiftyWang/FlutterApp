import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

final _biggerFont = const TextStyle(fontSize: 18.0);

Widget savedPage(BuildContext context, List<WordPair> words) {
  final tiles = words.map(
    (pair) {
      return new ListTile(
        title: new Text(
          pair.asPascalCase,
          style: _biggerFont,
        ),
      );
    },
  );
  final divided = ListTile
      .divideTiles(
        tiles: tiles,
        context: context,
      )
      .toList();
  return new Scaffold(
    appBar: new AppBar(
      title: new Text("Saved"),
    ),
    body: new ListView(children: divided),
  );
}
