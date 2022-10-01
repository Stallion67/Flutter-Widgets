import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyRowWidget extends StatefulWidget {
  const MyRowWidget({super.key});

  @override
  State<MyRowWidget> createState() => _MyRowWidgetState();
}

class _MyRowWidgetState extends State<MyRowWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(child:Center(
        child: Card(
          margin: EdgeInsets.all(16),
          elevation: 12,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child:Column (
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment:CrossAxisAlignment.center,
              children: <Widget>[
                FlutterLogo(size: 64),
                SizedBox(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("BEN OKELLO MWAKA",
                        style: Theme.of(context).textTheme.headline4,
                        ),
                    Text("I am grout.. Reloaded",
                        style: Theme.of(context).textTheme.headline6,
                        ),
                     Icon(
                      Icons.directions_car,
                      color: Colors.green,
                      size: 60.0),
                  ],
                ),
               
              ],

            ),

          ),
        ),

      )),

    );
  }
}