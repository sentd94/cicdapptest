import 'package:cicdapptest/func.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final res = sum(2, 2);
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("$res"),
        ),
      ),
    );
  }
}
