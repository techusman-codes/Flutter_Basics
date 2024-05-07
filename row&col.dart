// ignore_for_file: unused_import

import 'package:flutter/material.dart';


// void main() => runApp(MaterialApp(home: MyWidget(),));

// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) => Scaffold(
//         body: Container(color: Colors.red),
//       );
// }

// the firstline and the second line are the same





void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Rows and Columns!'),
      ),
      body: MyWidget(),
    ),
  ));
}

// ignore: use_key_in_widget_constructors
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The Center Column has a child widget column
    // The child Widget colum has a children with some properties
    return Center(
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
      ]),
    );
    // for Column
    //   return Column(
    //     children:[
    //       Container(width: 100, height: 100, color: Colors.red,),
    //       Container(width: 100, height: 100, color: Colors.green,),
    //       Container(width: 100, height: 100, color: Colors.blue,),
    //     ],
    //   );
  }
}
