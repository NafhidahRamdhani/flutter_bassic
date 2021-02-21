import 'package:flutter/material.dart';

import 'widgets/main3.dart';
import 'widgets/main1.dart';
import 'widgets/main2.dart';

void main() => runApp(MyApp());

//--gridview--
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("@sekresek_"), backgroundColor: Colors.orangeAccent),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: <Widget>[
                Main3(),
                Main1(),
                Main2(),
                Main2(),
                Main2(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}