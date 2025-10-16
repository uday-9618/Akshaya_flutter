import 'package:flutter/material.dart';
import 'package:oct_10/screens/des2.dart';
import 'package:oct_10/screens/des3.dart';
import 'package:oct_10/screens/design1.dart';
import 'package:oct_10/screens/list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic Flutter App',
      home: ListScreen(),
    );
  }
}
