import 'package:flutter/material.dart';

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
                
                SizedBox(),
                Expanded(child: Row(
                  children: <Widget>[
                    Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     //Row with Logo
                     children: <Widget>[
                       FlutterLogo(size:40),
                       Text("BEN OKELLO")
                     ],
                    )
                  ],
                ),),
                SizedBox(),
                Expanded(child: Row(),),
                SizedBox(),
                Expanded(child: Row(),),
                //Icon(icon),
                
              ],
            ),
            
            ),
        ),
      )),
    );
  }
}