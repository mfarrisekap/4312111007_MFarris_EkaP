import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('4312111007_MFarrisEkaP'),
        ),
        body: Center(
          child: Text(
            'Halo Farris',
            style: TextStyle(
              color: Colors.blue,
              backgroundColor: Colors.pink,
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
