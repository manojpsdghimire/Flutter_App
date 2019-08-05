import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: "Hellow Flutter App",
        home: new Material(
            color: Colors.deepPurple,
            child: Center(
              child: Text(
                "Hello Flutter!",
                textDirection: TextDirection.ltr,
              ),
            ))),
  );
}
