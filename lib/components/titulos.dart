// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

Widget titulos1(String text){
  return Title(
    color: Colors.black, 
    child: Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold
      ),
    )
  );
}