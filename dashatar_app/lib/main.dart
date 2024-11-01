import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black45,
          centerTitle: true,
          title: Text('Dashator'),
        ),
        body: Center(
          child: Image.asset('images/dash.png'),
        ),
      ),
    ),
  );
}
