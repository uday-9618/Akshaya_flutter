import 'package:flutter/material.dart';
import 'searchbar.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: Icon(Icons.menu),
        title: Text('Elementor'),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.grid_4x4))],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            Container(
              child: TextField(
                decoration: InputDecoration(
                  label: Text('Dynamic Field'),
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  design(
                    text: 'Welcome to this page!',
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
