import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('MY FIRST FUTTER APP')),
          ),
          body: const Center(
              child: Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/5428262/pexels-photo-5428262.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
          )),
          bottomNavigationBar: TextButton(
            child: Text(" Text Button"),
            style: TextButton.styleFrom(
              backgroundColor: Colors.blueGrey,
              primary: Colors.white,
            ),
            onPressed: () {},
          ))));
}
