import 'package:flutter/material.dart';
import 'package:flutter_exam2/second.dart';
import 'home.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => Home(),
        'second' : (context) => Second(),
      },
    ),
  );
}