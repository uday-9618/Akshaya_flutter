import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Button Widget'), centerTitle: true),
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            height: 150,
            width: 450,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  elevation: 8,

                  child: ElevatedButton(
                    onPressed: () {
                      print('Submit');
                    },
                    child: Text('Submit'),
                  ),
                ),
                Card(
                  child: OutlinedButton(
                    onPressed: () {
                      print('cancel button');
                    },
                    child: Text('Cancel'),
                  ),
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      print('text');
                    },
                    child: Text('text '),
                  ),
                ),
                Card(
                  child: FloatingActionButton(
                    onPressed: () {
                      print('Foating Action');
                    },
                    child: Icon(Icons.add),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.yellow,
            height: 150,
            width: 450,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  elevation: 5,
                  child: PopupMenuButton(
                    itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                      const PopupMenuItem(
                        value: 'option1',
                        child: Text('option1'),
                      ),
                      const PopupMenuItem(
                        value: 'option2',
                        child: Text('option2'),
                      ),
                      PopupMenuItem(value: 'option3', child: Text('option3')),
                    ],
                  ),
                ),
                Card(
                  child: IconButton(
                    onPressed: () {
                      print('icon button clicked');
                    },
                    icon: Icon(Icons.notification_add),
                  ),
                ),
                Card(
                  child: RawMaterialButton(
                    onPressed: () {},
                    fillColor: Colors.blue,
                    shape: CircleBorder(),
                    child: Icon(Icons.add),
                  ),
                ),
                Card(
                  child: RawMaterialButton(
                    onPressed: () {},
                    shape: BeveledRectangleBorder(),
                    child: Icon(Icons.android_rounded),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.pink,
            height: 150,
            width: 450,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: FloatingActionButton(
                    onPressed: () {
                      print('Foating Action');
                    },
                    child: Icon(Icons.add),
                  ),
                ),
                Container(
                  child: ElevatedButton(
                    onPressed: () {
                      print('Submit');
                    },
                    child: Text('Submit'),
                  ),
                ),
                Container(
                  child: OutlinedButton(
                    onPressed: () {
                      print('cancel button');
                    },
                    child: Text('Cancel'),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: () {
                      print('text');
                    },
                    child: Text('text '),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white70,
            height: 150,
            width: 450,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(),
                  child: OutlinedButton.icon(
                    onPressed: () {
                      print('button pressed!');
                    },
                    icon: Icon(Icons.thumb_up_sharp),
                    label: Text('Like'),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.circular(15),
                  ),

                  child: ElevatedButton.icon(
                    onPressed: () {
                      print('button clicked');
                    },
                    label: Text(
                      'Share',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                    ),
                    icon: Icon(Icons.share),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.grey,
            height: 100,
            width: 450,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  child: TextButton.icon(
                    onPressed: () {
                      print('button clicked');
                    },
                    style: TextButton.styleFrom(backgroundColor: Colors.black),
                    icon: Icon(Icons.login),
                    label: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
