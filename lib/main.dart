import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.green,
          appBar:
              AppBar(title: Text('Am Abbymuax'), backgroundColor: Colors.teal),
          body: Center(child: Image(image: AssetImage('images/jam.jpeg'))))));
}
