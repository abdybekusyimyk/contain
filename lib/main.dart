import 'package:flutter/material.dart';
import 'package:hhhhhh/gridview/cart.dart';
import 'package:hhhhhh/gridview/grit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Grit(),
      // home: const Grit(),
    );
  }
}
