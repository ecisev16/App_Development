import 'package:flutter/material.dart';

void main() {
  runApp(EcisevApp());
}

class EcisevApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Text('default text.'),
      ),
    );
  }
}
