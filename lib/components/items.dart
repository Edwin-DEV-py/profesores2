// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'botones.dart';

Widget itemWithImage1(BuildContext context, String text, String rutaImagen, double sizeImage, VoidCallback onPressed){
  
  double screenWidth = MediaQuery.of(context).size.width;
  
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Image(
        image: AssetImage(rutaImagen),
        width: screenWidth*0.3,
      ),
      SizedBox(width: 20,),
      btnAzul2(text, onPressed)
    ],
  );
}

Widget itemWithDocument1(BuildContext context, String rutaImagen, String text, String fecha){

  double screenWidth = MediaQuery.of(context).size.width;

  return Row(
    children: [
      Image(
        image: AssetImage(rutaImagen),
        width: screenWidth*0.2,
      ),
      SizedBox(width: 20),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text,
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Text(
            fecha,
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    ],
  );
}