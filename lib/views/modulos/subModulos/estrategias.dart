// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:profesores2/components/botones.dart';
import 'package:profesores2/components/items.dart';
import 'package:profesores2/components/titulos.dart';
import 'package:profesores2/components/urls.dart';

class ModuloEstrategias extends StatelessWidget {
  const ModuloEstrategias({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            titulos2Modulos('ESTRATEGIAS'),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    itemWithImage1(context, 28,'LITERALES', 'assets/book.png', 0.2, () {}),
                    SizedBox(height: 10,),
                    itemWithImage1(context, 28,'INFERENCIALES', 'assets/lup.png', 0.2, () {}),
                    SizedBox(height: 10,),
                    itemWithImage1(context, 28,'INTERPRETACIÓN', 'assets/cerebro.png', 0.2, () {}),
                    SizedBox(height: 20,),
                    titulos2('¿QUE APRENDISTE?'),
                    SizedBox(height: 10,),
                    Widget_url_activities('https://www.google.com/'),
                    SizedBox(height: 20,),
                    btnAzul1('FINALIZAR', () => Get.back()),
                    SizedBox(height: 20,),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}