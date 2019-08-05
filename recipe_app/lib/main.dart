import 'package:flutter/material.dart';
import './screen/home.dart';

void main() => runApp( new HelloFlutterApp());
class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      title: "Hellow Flutter App",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Title in App Bar"),
          ),
          body: home()
          ),
    );
  }
}
