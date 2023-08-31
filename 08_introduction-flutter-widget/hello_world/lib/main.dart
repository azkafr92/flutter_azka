import 'package:flutter/material.dart';
import 'package:hello_world/gesture.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Gesture(),
      debugShowCheckedModeBanner: false,
    );
  }
}
