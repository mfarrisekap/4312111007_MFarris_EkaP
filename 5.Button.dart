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
          title: Text('MFarris_Button'),
        ),
        body: Column(
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.amber,
              ),
              onPressed: () {},
              child: Text("Elevated Button"),
            ),
            MaterialButton(
              color: Colors.lime,
              onPressed: () {},
              child: Text("Material Button"),
            ),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.lightGreenAccent,
              ),
              onPressed: () {},
              child: Text("TextButton"),
            ),
          ],
        ),
      ),
    );
  }
}
