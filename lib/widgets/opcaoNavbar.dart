import 'package:flutter/material.dart';

Widget OpcaoNavbar(@required IconData icone,
    @required String texto,
    @required bool selecionado) {

  Color cor = selecionado ? Colors.white : Colors.grey;

  return Column(
    children: [
      Icon(icone, color: cor, size: 40),
      Text(
        '${texto}',
        style: TextStyle(
          color: cor,
          fontSize: 10,
          fontFamily: 'Avenir',
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  );
}
