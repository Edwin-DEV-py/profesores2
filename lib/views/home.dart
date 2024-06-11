// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:profesores2/components/botones.dart';
import 'package:profesores2/components/titulos.dart';
import 'package:profesores2/views/principalView.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            titulos1('BIENVENIDO A'),
            SizedBox(height: 20,),
            btnAzul1('INICIAR', () => Get.to(() => PrincipalView(), duration: Duration(milliseconds: 300)))
          ],
        )
      ),
    );
  }
}