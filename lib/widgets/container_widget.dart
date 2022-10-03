import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyContainerWidget extends StatefulWidget {
  const MyContainerWidget({super.key});

  @override
  State<MyContainerWidget> createState() => _MyContainerWidgetState();
}

class _MyContainerWidgetState extends State<MyContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Container(
            margin: EdgeInsets.all(16),
            child:Stack(
              children: <Widget>[
                Card(
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(24),
                  ),
                  color: Colors.white,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24.0,vertical: 36),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      gradient: LinearGradient(
                        colors: [Color.fromARGB(255, 30, 63, 69),Color.fromARGB(255, 98, 216, 212)]),
                      boxShadow: [
                        BoxShadow(
                          color:Colors.pink,
                          blurRadius:12,
                          offset:Offset(3,3)),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              ],
            ),
          ),)),

    );
  }
}