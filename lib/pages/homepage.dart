import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(child: Center(
        child: Card(
          margin: EdgeInsets.all(16),
          elevation: 12,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          color: Colors.white,
          child: Padding(
            padding: 
            const EdgeInsets.symmetric(horizontal: 24.0, vertical: 36.0),
            child: Row(
              children: <Widget>[
                FlutterLogo(size:40),
                SizedBox(child: Text("BEN OKELLO MWAKA"),),
                Expanded(child: Row(),),
                //Icon(EvaIcons.doneAllOutline),
                Icon(
                  Icons.directions_car,
                  color: Colors.green,
                  size: 60.0),
                
              ],
            ),
            
            ),
        ),
      )),
    );
  }
}