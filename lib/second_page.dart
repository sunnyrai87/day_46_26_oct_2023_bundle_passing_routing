import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  int index;
  SecondPage({required this.index});

  @override
  Widget build(BuildContext context) {
    var name = "";
    Color mColor = Colors.white;
    if (index == 1) {
      name = "index1";
      mColor = Colors.brown;
    } else if (index == 2) {
      name = "index2 ";
      mColor = Colors.blue;
    } else if (index == 3) {
      name = "index3 ";
      mColor = Colors.orange;
    } else if (index == 4) {
      name = "index4 ";
      mColor = Colors.yellow;
    }

    return Scaffold(
      appBar: AppBar(title: Text('SecondPage')),
      body: Container(
        color: mColor,
        child: Center(
          child: Text("Welcome to,$name", style: TextStyle(fontSize: 34)),
        ),
      ),
    );
  }
}

//
