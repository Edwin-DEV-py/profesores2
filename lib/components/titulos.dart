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

Widget titulos2Modulos(String text){
  return Column(
    children: [
      SizedBox(
        height: 50,
      ),
      Divider(
        color: Colors.black,
      ),
      titulos1(text),
      Divider(
        color: Colors.black,
      )
    ],
  );
}