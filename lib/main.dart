
import 'package:flutter/material.dart';
import 'package:trymakeapk/Homepage1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage1(),
    );
  }
}