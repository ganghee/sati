import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'sati',
      home: Text(
        'sati main page',
        style: TextStyle(decoration: TextDecoration.none, color: Colors.white),
      ),
    );
  }
}
