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
          title: Text('Button Widget Example'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print('Button Pressed');
            },
            child: Text('Press Me'),
          ),
        ),
      ),
    );
  }
}
