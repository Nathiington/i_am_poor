import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("I Am Poor"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image.asset("dirt.png"),
          ),
          backgroundColor: Colors.grey[850],
      ),
    ),
  );
}
