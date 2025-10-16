import 'package:flutter/material.dart';

class Design extends StatelessWidget {
  const Design({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Google'),
        centerTitle: true,
        leading: Icon(Icons.menu),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 21, 170, 68),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 21, 170, 68),
                    height: 50,
                    width: 40,
                    margin: EdgeInsets.all(15),
                    child: TextField(
                      decoration: InputDecoration(icon: Icon(Icons.settings)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              height: 180,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    height: 150,
                    width: 170,
                    margin: EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.lightGreenAccent,
                          ),

                          height: 150,
                          width: 170,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    height: 150,
                    width: 170,
                    margin: EdgeInsets.all(6),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.teal,
                          ),

                          height: 45,
                          width: 170,
                          margin: EdgeInsets.all(12),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.tealAccent,
                          ),

                          height: 45,
                          width: 170,
                          margin: EdgeInsets.all(11),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.cyan,
              height: 50,
              width: double.infinity,
              margin: EdgeInsets.all(12),
              child: Row(
                children: [
                  Expanded(
                    // <-- Added Expanded here to fix layout issues for TextField
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'search..',
                        prefixIcon: Icon(Icons.search),
                        suffixIcon: Icon(Icons.camera_alt),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              height: 70,
              width: double.infinity,
              margin: EdgeInsets.all(12),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.purpleAccent,
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.purpleAccent,
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.purpleAccent,
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.purpleAccent,
                    ),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.purpleAccent,
                          height: 7,
                          width: 50,
                          margin: EdgeInsets.all(2),
                          child: Row(
                            children: [
                              Container(
                                color: Colors.black,
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.all(2),
                              ),
                              Container(
                                color: Colors.black,
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.all(2),
                              ),
                              Container(
                                color: Colors.black,
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.all(2),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.purpleAccent,
                          height: 7,
                          width: 50,
                          margin: EdgeInsets.all(2),
                          child: Row(
                            children: [
                              Container(
                                color: Colors.black,
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.all(2),
                              ),
                              Container(
                                color: Colors.black,
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.all(2),
                              ),
                              Container(
                                color: Colors.black,
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.all(2),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.purpleAccent,
                          height: 7,
                          width: 50,
                          margin: EdgeInsets.all(2),
                          child: Row(
                            children: [
                              Container(
                                color: Colors.black,
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.all(2),
                              ),
                              Container(
                                color: Colors.black,
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.all(2),
                              ),
                              Container(
                                color: Colors.black,
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.all(2),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              width: double.infinity,
              margin: EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.menu, size: 13),
                  Icon(Icons.home, size: 12),
                  Icon(Icons.circle, size: 8),
                  Icon(Icons.circle, size: 8),
                  Icon(Icons.circle, size: 8),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              width: double.infinity,
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    height: 55,
                    width: 45,
                    margin: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.purpleAccent,
                    ),
                  ),
                  Container(
                    height: 55,
                    width: 45,
                    margin: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.purpleAccent,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.purpleAccent,
                    ),
                    height: 55,
                    width: 45,
                    margin: EdgeInsets.all(12),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.purpleAccent,
                    ),
                    height: 55,
                    width: 45,
                    margin: EdgeInsets.all(12),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.purpleAccent,
                    ),
                    height: 55,
                    width: 45,
                    margin: EdgeInsets.all(12),
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
