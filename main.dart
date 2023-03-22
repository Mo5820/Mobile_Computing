import 'package:flutter/material.dart';
import 'package:mobile_computing_assignment/page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assignment1(),
    );
  }
}
