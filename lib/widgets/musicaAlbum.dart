import 'package:flutter/material.dart';

Widget MusicaAlbum(
  @required String musica,
  @required String artista,
  @required bool tocando,
) {
  return Column(
    children: [
      Row(
        children: [
          Column(
            crossAxisAlignment: .start,
            children: [
              Row(
                children: [
                  tocando
                      ? Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.bar_chart,
                              color: Colors.green,
                              size: 20,
                            ),
                          ],
                        )
                      : SizedBox(width: 1),
                  Text(
                    '${musica}',
                    style: TextStyle(
                      color: tocando ? Colors.green : Colors.white,
                      fontSize: 15,
                      fontFamily: 'Avenir',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              Row(
                spacing: 10,
                mainAxisAlignment: .start,
                crossAxisAlignment: .center,
                children: [
                  Container(
                    height: 15,
                    width: 15,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.arrow_downward,
                          color: Colors.black,
                          size: 10,
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: .circular(1000),
                      color: Colors.green,
                    ),
                  ),
                  Text(
                    '${artista}',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontFamily: 'Avenir',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Spacer(),
          Column(
            children: [Icon(Icons.more_horiz, color: Colors.grey, size: 25)],
          ),
        ],
      ),
      SizedBox(height: 14),
    ],
  );
}
