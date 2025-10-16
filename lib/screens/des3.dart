import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.cyanAccent,
            height: 110,
            width: 500,
            child: Row(children: [Container()]),
          ),
          Container(color: Colors.pinkAccent, height: 100, width: 500),
          Container(color: Colors.redAccent, height: 100, width: 500),
          Container(color: Colors.purpleAccent, height: 120, width: 500),
          Container(color: Colors.deepPurpleAccent, height: 120, width: 500),
          Container(color: Colors.blueGrey, height: 120, width: 500),
          Container(color: Colors.blueAccent, height: 120, width: 500),
        ],
      ),
    );
  }
}
