import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyListWidget extends StatefulWidget {
  const MyListWidget({super.key});

  @override
  State<MyListWidget> createState() => _MyListWidgetState();
}

class _MyListWidgetState extends State<MyListWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount:5,
          itemBuilder: (context,index){
            return  Container(
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
                        colors: [Color.fromARGB(255, 11, 107, 124),Color.fromARGB(255, 138, 242, 239)]),
                      boxShadow: [
                        BoxShadow(
                          color:Color.fromARGB(255, 237, 144, 72),
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
          );
          },
        )),
    );
  }
}