import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyStackWidget extends StatefulWidget {
  const MyStackWidget({super.key});

  @override
  State<MyStackWidget> createState() => _MyStackWidgetState();
}

class _MyStackWidgetState extends State<MyStackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
        child: Center(
          child:Container(
             margin:EdgeInsets.all(16),
                child: Stack(
                  children: <Widget>[
                    Container(
                      
                      child: Icon(Icons.star, color: Colors.amber, size:36),   
                      ),
                          
                    Container(
                        
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
                  

                    ),
                  ],
         
                ),
              
          ),
       )),
    );
  }
}