import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
        title: 'Flutter 101',
        home: Scaffold(
          appBar: AppBar(title: const Text('Welcome to Flutter 101')),
          body: Center(
            //child: const Text('Hello Flutter')
            child: Text(wordPair.asPascalCase),
          ),
        ));
  }
}
