// ignore_for_file: unused_import

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(brightness:Brightness.dark, primaryColor: Colors.blueGrey ),
    home:Scaffold(
       appBar: AppBar(title: const Text('AppBar Title')
       ),
       body: const Center(child:  Text('Some Text'),
       ),
    )
  ));
}
