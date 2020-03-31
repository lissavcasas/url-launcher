import 'package:flutter/material.dart';
import 'package:url_launcher_demo/Hyperlink.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hyperlink tutorial',
      theme: ThemeData(
          brightness: Brightness.dark
          ),
      home: Scaffold(
        body: Center(
          child: Hyperlink('https://marimeli.github.io/portfolio/', 'Awesome website!'),
        ),
      ),
    );
  }
}