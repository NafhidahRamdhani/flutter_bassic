import 'package:flutter/material.dart';

class Main3 extends StatelessWidget {
  const Main3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Text(
              "ABOUT US",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            width: 3,
          ),
          Expanded(
            child: Text(
              "HOW TO ORDER",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            width: 3,
          ),
        ],
      ),
    );
  }
}
