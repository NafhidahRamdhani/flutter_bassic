import 'package:flutter/cupertino.dart';
//Import Package yang diperlukan
import 'package:flutter/material.dart';
//Import Package/Library Toast
// import 'package:flutter_toast/flutter_toast.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: '@SEKRESEK_',
        home: new Scaffold(
            //Membuat Widget AppBar
            appBar: new AppBar(
              //Menambahkan TitleBar
              title: new Text('@SEKRESEK_'),
              //Mengubah Warna Background
              backgroundColor: Colors.deepOrangeAccent,
              //Menambahkan Leading menu dan Event/Action
              leading: new IconButton(
                icon: new Icon(Icons.home, color: Colors.white),
                //Menangani kejadian saat menu home diklik
                // onPressed: () {
                //   FlutterToast.showToast("Menu Home");
                // },
              ),
              //Menambahkan Beberapa Action Button dan Event/Action
              actions: <Widget>[
                new IconButton(
                  icon: new Icon(Icons.call, color: Colors.white),
                  //Menangani kejadian saat menu Call diklik
                  // onPressed: () {
                  //   FlutterToast.showToast("Panggilan Telepon");
                  // },
                ),
                new IconButton(
                  icon: new Icon(Icons.search, color: Colors.white),
                  //Menangani kejadian saat menu search diklik
                  // onPressed: () {
                  //   FlutterToast.showToast("Cari Sesuatu");
                  // },
                ),
              ],
            ),
            body: ListView(padding: EdgeInsets.all(20.0), children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "ABOUT US",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: "serif"),
                    ),
                    Text(
                      "SERVICES",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                          fontFamily: "serif"),
                    ),
                    Text(
                      "PRICELIST",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                          fontFamily: "serif"),
                    ),
                  ],
                ),
              ),
            ])));
  }
}
