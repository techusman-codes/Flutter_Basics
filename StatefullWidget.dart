// ignore: unused_import
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyHomePage(),
    ));

// to define your home page below

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// to create your home page state

class _MyHomePageState extends State<MyHomePage> {
  // INITIAL VARIABLE (This is not a techinically a State is just variavle am tracking)
  bool isButtonPressed = false;
  // how to use  setState() ?
  @override
  Widget build(BuildContext contex) {
    // connect your scaffold to be a gesture not a container
    return Scaffold(
        body: GestureDetector(
      onTap: () {
        if (isButtonPressed) {
          setState(() {
            isButtonPressed = false;
          });
        } else {
          setState(() {
            isButtonPressed = true;
          });
        }
      },
      child: Container(color: getColor()),
    ));
    // Container(color: Colors.red));
  }

//  this is a Functions that check and returns color
  Color getColor() {
    if (isButtonPressed) {
      return Colors.red;
    } else {
      return Colors.blue;
    }
  }
}
