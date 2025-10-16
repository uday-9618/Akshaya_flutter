import 'package:flutter/material.dart';
import 'package:oct_10/main.dart';
import 'package:oct_10/screens/buttons.dart';
import 'package:oct_10/screens/des2.dart';
import 'package:oct_10/screens/des3.dart';
import 'package:oct_10/screens/design1.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(30),
            child: ListTile(
              title: Text('Hello'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const des2()),
                );
              },
            ),
          ),
          Container(
            child: ListTile(
              title: Text('UI'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Design()),
                );
              },
            ),
          ),
          Container(
            child: ListTile(
              title: Text(' click me'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const des2()),
                );
              },
            ),
          ),
          Container(
            child: ListTile(
              title: Text(' heyyy'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyWidget()),
                );
              },
            ),
          ),
          Container(
            child: ListTile(
              title: Text('hello'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              },
            ),
          ),
          Container(
            child: ListTile(
              title: Text('akshaya'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => button()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
