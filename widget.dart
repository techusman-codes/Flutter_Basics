// ignore_for_file: unused_import

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: myApp()));
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello App Bar!'),
      ),
      body: const Center(
        child: Text('Some Text in Center'),
      ),
    );
  }
}

//  Scaffold(
//         appBar: AppBar(title: const Text('AppBar Title')),
//         body: const Center(
//           child: Text('Some Text'),
//         ),
//       )

