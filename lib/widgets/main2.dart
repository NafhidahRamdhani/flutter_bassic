import 'package:flutter/material.dart';

class Main2 extends StatelessWidget {
  const Main2 ({
    Key key,
  }): super (key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.orangeAccent),
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.blueGrey,
                ),
              ),
            ),
            child: Row(
              children: [
                Expanded(
                      child: Image.network(
                        "https://i.pinimg.com/564x/bb/15/8d/bb158dd38d526a0d638af604c8f23f31.jpg"
                      ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                  color: Colors.deepPurpleAccent,
                  child: Text(
                    "KOST SERVICE JEMBER KOTA",
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.w800),
                  ),
                  )
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            alignment: Alignment.centerLeft,
            color: Colors.orangeAccent,
            child: Text(
              "JL. Karimata IV No. 35 Jember, Jawa Timur", 
              style: TextStyle(color: Colors.black, fontSize: 10, fontWeight: FontWeight.w600),
            ),
          ),
        ],
        ),
    );
  }
}