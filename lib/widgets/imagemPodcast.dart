import 'package:flutter/material.dart';

Widget ImagemPodcast(@required String imagem, @required String nome) {
  return Column(
    children: [
      Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: .circular(12),
          image: DecorationImage(image: NetworkImage(imagem), fit: .cover)
        ),
      ),
      SizedBox(height: 14),
      Text(
        '${nome}',
        textAlign: .center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 14,
          fontFamily: 'Avenir',
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  );
}