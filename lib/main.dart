// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:profesores2/views/disclaimer.dart';
import 'package:profesores2/views/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'disclaimer/',
      routes: {
        'disclaimer/': (context) => Disclaimer(),
        'home/': (context) => Home()
      },
    );
  }
}
