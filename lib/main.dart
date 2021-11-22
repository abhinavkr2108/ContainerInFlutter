import 'package:firstapp/Screen/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'First App',
    theme: ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.green, elevation: 5, shadowColor: Colors.black,
      )
    ),
    home: Home(),
    ));
}

