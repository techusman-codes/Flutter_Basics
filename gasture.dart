// ignore_for_file: unused_import

import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: UserButton(),
        ),
      ),
    ),
  );
}

// to create new user button
// create your own classs
class UserButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // onTap child Widget of Gesture Detector, What happen
        print('the User Button was taped!');
      },
      child:Container(
        height: 60.0,
        padding: const EdgeInsets.all(8.0),
        margin:const EdgeInsets.symmetric(horizontal: 8.0),


        // Styling, Coloring
          decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(5.0),
          color: Colors.red[600],
        ),
        child: const Center(child: Text('Click Here!'),),
      )
    );
  }
} 
