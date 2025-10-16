import 'package:flutter/material.dart';

class des2 extends StatelessWidget {
  const des2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),

          actions: [
            Icon(Icons.menu_rounded),
            SizedBox(width: 10),
            Icon(Icons.camera_alt),
            SizedBox(width: 20),
          ],
        ),
        body: Column(
          children: [
            Container(
              color: Colors.white70,
              height: 150,
              width: double.infinity,
              margin: EdgeInsets.all(25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [Text('Login Here', style: TextStyle(fontSize: 24))],
              ),
            ),
            Container(
              color: Colors.white70,
              height: 120,
              width: 250,
              margin: EdgeInsets.all(10),

              child: TextField(
                decoration: InputDecoration(
                  hintText: 'enter your name',
                  labelText: 'username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.white70,
              height: 120,
              width: 250,
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your password',
                  labelText: 'password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.white70,
              height: 120,
              width: 190,
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 35),

              child: ElevatedButton(
                onPressed: () {
                  print('login clicked');
                },
                child: Text('Login'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
