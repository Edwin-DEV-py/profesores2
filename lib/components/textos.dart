// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

Widget textoParrafos(String text){
  return Padding(
    padding: EdgeInsets.symmetric(vertical: 10.0),
    child: Align(
      alignment: Alignment.centerLeft,
      child: Text(
        text,
        textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 16,
            height: 1.2,
          ),
      ),
    ),
  );
}