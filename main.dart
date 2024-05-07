import 'package:flutter/material.dart';

const username = 'Usman';
void main() {
  // runApp takes the widget and push it to the screen
  // either android, web, ios
  // we pass center widget
  // center widget--> takes child widget (centers it to the screen)
  // Text Widget --> textDirection(LTR)
  runApp(const Center(
    child: Text(
      'Hello $username',
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.red, fontSize: 50),
    ),
  ));
}
