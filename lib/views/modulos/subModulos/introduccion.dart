// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:profesores2/components/titulos.dart';

class ModuloIntroduccion extends StatefulWidget {
  const ModuloIntroduccion({super.key});

  @override
  State<ModuloIntroduccion> createState() => _ModuloIntroduccionState();
}

class _ModuloIntroduccionState extends State<ModuloIntroduccion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            titulos2Modulos('INTRODUCCIÓN'),
          ],
        ),
      ),
    );
  }
}