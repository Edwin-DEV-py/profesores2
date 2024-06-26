// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'botones.dart';

Widget itemWithImage1(BuildContext context,double horizontal ,String text, String rutaImagen, double sizeImage, VoidCallback onPressed){
  
  double screenWidth = MediaQuery.of(context).size.width;
  
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Image(
        image: AssetImage(rutaImagen),
        width: screenWidth*0.3,
      ),
      SizedBox(width: 20,),
      btnAzul2(text, onPressed, horizontal)
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

Widget ItemCountColumnaVertical(BuildContext context, String imagen, String profe, String tel, String correo){

  double screenWidth = MediaQuery.of(context).size.width;

  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: AssetImage(imagen),
            width: screenWidth*0.5,
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            profe,
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
              fontWeight: FontWeight.bold
            ),
          )
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            tel,
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
              fontWeight: FontWeight.bold
            ),
          )
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            correo,
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
              fontWeight: FontWeight.bold
            ),
          )
        ],
      )
    ],
  );
}

Widget itemsReferencia(BuildContext context){

  double screenWidth = MediaQuery.of(context).size.width;

  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image(
        image: AssetImage('assets/pdf.png'),
        width: screenWidth*0.2,
      ),
      SizedBox(width: screenWidth*0.1,),
      Image(
        image: AssetImage('assets/word.png'),
        width: screenWidth*0.2,
      ),
      SizedBox(width: screenWidth*0.1,),
      Image(
        image: AssetImage('assets/ruleta.png'),
        width: screenWidth*0.2,
      ),
    ],
  );
}