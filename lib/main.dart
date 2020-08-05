import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('I am Hritik'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('Images/diamond.png'),
        ),
      ),
    ),
  ));
}
