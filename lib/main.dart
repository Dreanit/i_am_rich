import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: Center(child: Text("I am Rich")),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: AssetImage('Images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
