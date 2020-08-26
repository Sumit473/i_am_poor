import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home : Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text('I Am Poor'),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/coal.png'),
        ),
      ),
    ),
  ));
}
