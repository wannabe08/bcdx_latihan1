// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [
            Text("Hello world"),
            Text("Hello world"),
            Text("Hello world"),
            Row(
              children: [
                Text("data 1"),
                Text("data 2 "),
                Text("data 3 "),
                Text("data 4 "),
              ],
            ),
            Container(
              height: 30,
              width: 500,
              color: Colors.pink,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 30,
              width: 30,
              color: Colors.pink
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 30,
              color: Colors.pink
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 30,
              color: Colors.pink
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 30,
              color: Colors.pink
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 30,
              color: Colors.pink
            ),
            
            

              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.pink,
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.pink,
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.pink,
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.pink,
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.pink,
                shape: BoxShape.circle,
              ),
            ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
