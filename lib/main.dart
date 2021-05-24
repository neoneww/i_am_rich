import 'package:flutter/material.dart';

// basically we are telling our scaffold widget that our scaffold widget has a app bar property
//we will place appbar widget their

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
