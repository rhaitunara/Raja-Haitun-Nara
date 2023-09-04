import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: 'RAJA HAITUN NARA'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RAJA HAITUN NARA (Vertical Container)'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            ElevatedButton(
              child: Text('RAJA 1'),
              onPressed: () {},
              
            ),
            SizedBox(width: 18),
            ElevatedButton(
              child: Text('RAJA 2'),
              onPressed: () {},
            ),
            SizedBox(width: 18),
            ElevatedButton(
              child: Text('RAJA 3'),
              onPressed: () {},
            ),
            SizedBox(width: 18),
            ElevatedButton(
              child: Text('RAJA 4'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}