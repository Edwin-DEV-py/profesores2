// ignore_for_file: prefer_const_constructors, file_names, prefer_const_literals_to_create_immutables, unnecessary_this

import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:profesores2/views/modulos/modulos.dart';

class PrincipalView extends StatefulWidget {
  const PrincipalView({super.key});

  @override
  State<PrincipalView> createState() => _PrincipalViewState();
}

class _PrincipalViewState extends State<PrincipalView> {

  int index = 0;

  final pageIndex = [
    ModulosView()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pageIndex[index],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white,
        color: Color.fromARGB(255, 241, 241, 241),
        animationDuration: Duration(milliseconds: 300),
        animationCurve: Curves.ease,
        onTap: (i){
          setState(() {
            this.index = i;
          });
        },
        items: [
          Icon(Icons.book_outlined),
          Icon(Icons.document_scanner_outlined),
          Icon(Icons.person_outlined),
          Icon(Icons.logout_outlined)
        ],
      ),
    );
  }
}