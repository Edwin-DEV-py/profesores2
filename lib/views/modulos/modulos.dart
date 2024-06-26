// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:profesores2/components/items.dart';
import 'package:profesores2/components/titulos.dart';
import 'package:profesores2/views/modulos/subModulos/concluciones.dart';
import 'package:profesores2/views/modulos/subModulos/estrategias.dart';
import 'package:profesores2/views/modulos/subModulos/introduccion.dart';
import 'package:profesores2/views/modulos/subModulos/lectura.dart';
import 'package:profesores2/views/modulos/subModulos/prelectura.dart';

class ModulosView extends StatelessWidget {
  const ModulosView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            titulos2Modulos('MÓDULOS'),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: ListView(
                  children: [
                    itemWithImage1(context, 20 ,'INTRODUCCIÓN', 'assets/instructor.png', 0.2, () => Get.to(() => ModuloIntroduccion(),transition: Transition.downToUp, duration: Duration(milliseconds: 300))),
                    SizedBox(height: 20,),
                    itemWithImage1(context, 30,'PRELECTURA', 'assets/barras.png', 0.2, () => Get.to(() => ModuloPrelectura(),transition: Transition.downToUp, duration: Duration(milliseconds: 300))),
                    SizedBox(height: 20,),
                    itemWithImage1(context, 28,'ESTRATEGIAS', 'assets/tablero.png', 0.2, () => Get.to(() => ModuloEstrategias(),transition: Transition.downToUp, duration: Duration(milliseconds: 300))),
                    SizedBox(height: 20,),
                    itemWithImage1(context, 50,'LECTURA', 'assets/libro.png', 0.2, () => Get.to(() => ModuloLectura(),transition: Transition.downToUp, duration: Duration(milliseconds: 300))),
                    SizedBox(height: 20,),
                    itemWithImage1(context, 24,'POSTLECTURA', 'assets/ideas.png', 0.2, () {}),
                    SizedBox(height: 20,),
                    itemWithImage1(context, 19,'CONCLUSIONES', 'assets/final.png', 0.2, () => Get.to(() => ModuloConcluciones(),transition: Transition.downToUp, duration: Duration(milliseconds: 300))),
                    SizedBox(height: 20,),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}