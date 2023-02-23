import 'package:assect/Home.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
  MaterialApp(
  debugShowCheckedModeBanner: false,
    routes: {
    '/': (context) => home(),
    },
  ),
  );
}