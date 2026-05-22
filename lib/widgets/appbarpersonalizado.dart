import 'package:flutter/material.dart';

Widget AppBarPersonalizado(@required IconData icone, @required String texto) {
  return Container(
    height: 80,
    width: .maxFinite,
    color: Color(0xFF121212),
    child: Row(
      children: [
        SizedBox(
          width: 24,
        ),
        Container(
          width: 32,
          height: 32,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(icone, color: Colors.white, size: 16)
            ],
          ),
          decoration: BoxDecoration(
            borderRadius: .circular(1000),
            color: Colors.black,
          ),
        ),
        SizedBox(
          width: 24,
        ),
        Text('${texto}', style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontFamily: 'Avenir',
          fontWeight: FontWeight.bold,
        ),)
      ],
    ),
  );
}