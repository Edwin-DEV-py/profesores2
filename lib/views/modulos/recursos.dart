// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:profesores2/components/items.dart';
import 'package:profesores2/components/titulos.dart';

class RecursosView extends StatefulWidget {
  const RecursosView({super.key});

  @override
  State<RecursosView> createState() => _RecursosViewState();
}

class _RecursosViewState extends State<RecursosView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            titulos2Modulos('RECURSOS'),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: ListView(
                  children: [
                    itemWithDocument1(context, 'assets/word.png', 'Taller de Word', '8 Jun 2022'),
                    SizedBox(height: 20,),
                    itemWithDocument1(context, 'assets/exel.png', 'Taller de Excel', '15 Sep2023'),
                    SizedBox(height: 20,),
                    itemWithDocument1(context, 'assets/powerpoint.png', 'Presentacion Proyecto', '15 Sep2023'),
                  ],
                )
              )
            )
          ],
        ),
      )
    );
  }
}