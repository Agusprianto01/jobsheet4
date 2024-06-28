import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          title: const Text('Aplikasi Flutter'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: const Center(
          child: Text('Hello agus prianto'),
        ),
      ),
    );
  }
}
