import 'package:flutter/material.dart';
import 'pages/HomePage.dart';

void main() {
  runApp(const DevApp());
}


class DevApp extends StatelessWidget {
  const DevApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}