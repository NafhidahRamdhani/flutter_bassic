import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI Sederhana',
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: Text('Cooking With Me'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: ListView(
          padding: EdgeInsets.all(20.0),
          children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: <Widget>[
                       Text(
                         "CAKE RECIPES",
                         style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold,
                           fontFamily: "serif"),
                       ),
                    
                 Text(
                         "FOOD RECIPES",
                         style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.w800,
                           fontFamily: "serif"),
                       ),
                     ],
                  ),
                ),]
              )));
            }
          }
