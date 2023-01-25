import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('MY FIRST FUTTER APP')),
          ),
          body: const Center(
              child: Text(
            'This is the home page',
            style: TextStyle(fontSize: 24),
          )))));
}
