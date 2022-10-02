import 'package:flutter/material.dart';
import 'package:ug_devs/widgets/stack_widget.dart';
import 'pages/HomePage.dart';
import 'widgets/column_widget.dart';

void main() {
  runApp(const DevApp());
}


class DevApp extends StatelessWidget {
  const DevApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      //home:MyRowWidget(), //Row Widget
        home: MyStackWidget(),
    );
  }
}