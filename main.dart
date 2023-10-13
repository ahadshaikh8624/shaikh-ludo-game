import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("SHAIKH LUDO GAME"),
            ),
            body: Center(
              child: Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            MyBox(Color.fromARGB(255, 0, 252, 0)),
                            MyBox(Color.fromARGB(255, 0, 252, 0)),
                            MyBox(Color.fromARGB(255, 0, 252, 0)),
                            MyBox(Color.fromARGB(255, 0, 252, 0)),
                            MyBox(Color.fromARGB(255, 0, 252, 0)),
                            MyBox(Color.fromARGB(255, 0, 252, 0)),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Color.fromARGB(255, 248, 223, 0)),
                            MyBox(Color.fromARGB(255, 248, 223, 0)),
                            MyBox(Color.fromARGB(255, 248, 223, 0)),
                            MyBox(Color.fromARGB(255, 248, 223, 0)),
                            MyBox(Color.fromARGB(255, 248, 223, 0)),
                            MyBox(Color.fromARGB(255, 248, 223, 0)),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Color.fromARGB(255, 0, 252, 0)),
                            MyBox(Colors.lightGreen),
                            // MyBox1(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.lightGreen),
                            MyBox(Color.fromARGB(255, 0, 252, 0)),
                            MyBox(Colors.grey),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.yellow),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.green),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.green),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.yellow),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.yellow),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.white),
                            MyBox(Colors.green),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Color.fromARGB(255, 105, 0, 243)),
                            MyBox(Colors.orange),
                            MyBox(Color.fromARGB(255, 105, 0, 243)),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.grey),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.white),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Color.fromARGB(255, 105, 0, 243)),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.white),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.grey),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Color.fromARGB(255, 105, 0, 243)),
                            MyBox(Colors.red),
                            MyBox(Color.fromARGB(255, 105, 0, 243)),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.blue),
                            MyBox(Colors.white),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.blue),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.blue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.grey),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.blue),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.blue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }
}

Widget MyBox(Color mColor) {
  return Container(
    width: 25,
    height: 25,
    color: mColor,
    child: Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 0.1,
        ),
      ),
    ),
  );
}

Widget MyBox1(Color mColor) {
  return Container(
    width: 35,
    height: 35,
    color: mColor,
    child: Container(
      child: Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 0.1,
        ),
      ),
    ),
  );
}
