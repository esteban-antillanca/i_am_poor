import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('I Am Poor'),
        backgroundColor: Colors.black45,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/'
              'coal_truck.png'),
        ),
      ),
      backgroundColor: Colors.white60,
    ),
  ));
}
