import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 200,
                width: 200,
                color: Colors.yellow,
              ),
            ),
            Container(
              height: 300,
              width: 400,
              color: Colors.red,
            ),
            Container(
              height: 500,
              width: 200,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
