import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SMS LOCATION',
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: "manteka",
      ),
      home: MyHomePage(),
    );
  }
}
