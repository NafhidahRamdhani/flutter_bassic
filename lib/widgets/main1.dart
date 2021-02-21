import 'package:flutter/material.dart';

class Main1 extends StatelessWidget {
  const Main1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
      child: Column(
        children: [
          Image.network(
              "https://i.pinimg.com/564x/c8/78/11/c87811884df4c75cf3074974dd119736.jpg"),
          Container(
            padding: const EdgeInsets.all(15.0),
            alignment: Alignment.center,
            color: Colors.orangeAccent,
            child: Text(
              "SERVICES YOUR HOME WITH US",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}