import 'package:flutter/material.dart';

class Musica extends StatefulWidget {
  const Musica({super.key});

  @override
  State<Musica> createState() => _MusicaState();
}

class _MusicaState extends State<Musica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0962419),
      body: Container(
        height: .infinity,
        width: .infinity,
        padding: .only(left: 15, right: 15),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: .topCenter,
            end: .bottomCenter,
            colors: [Color(0xFF8D1810), Color(0xFF121212)],
            stops: const [0.0, 1.0],
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: .spaceBetween,
              crossAxisAlignment: .center,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.white,
                      size: 16,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '1(Remastered)',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Avenir',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.more_horiz, color: Colors.white, size: 16),
                  ],
                ),
              ],
            ),
            SizedBox(height: 60),
            Container(
              height: 380,
              width: 380,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/pt/f/fb/Beatles-one.jpg',
                  ),
                  fit: .cover,
                ),
              ),
            ),
            SizedBox(height: 60),
            Row(
              children: [
                Column(
                  crossAxisAlignment: .start,
                  mainAxisAlignment: .center,
                  children: [
                    Text(
                      'From Me to You - Mono / Remast',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Avenir',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'The Beatles',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontFamily: 'Avenir',
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.favorite_border, color: Colors.grey, size: 22),
              ],
            ),
            SizedBox(height: 10),

            SizedBox(
              height: 10,
              child: Stack(
                alignment: .centerLeft,
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 2,
                    width: .infinity,
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),

                  Container(
                    height: 2,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),

                  Positioned(
                    left: 115,
                    child: Container(
                      width: 10,
                      height: 10,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: .circle,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 6),

            Row(
              mainAxisAlignment: .spaceBetween,
              children: [
                Text(
                  "0:38",
                  style: TextStyle(color: Colors.white70, fontSize: 11),
                ),
                Text(
                  "-1:18",
                  style: TextStyle(color: Colors.white70, fontSize: 11),
                ),
              ],
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: .spaceBetween,
              crossAxisAlignment: .center,
              children: [
                Icon(Icons.shuffle, color: Colors.white, size: 22),
                Icon(Icons.skip_previous, color: Colors.white, size: 40),
                Icon(Icons.pause_circle, color: Colors.white, size: 60),
                Icon(Icons.skip_next, color: Colors.white, size: 40),
                Icon(Icons.repeat_rounded, color: Colors.green, size: 22),
              ],
            ),

            SizedBox(height: 40),

            Row(
              mainAxisAlignment: .spaceBetween,
              crossAxisAlignment: .center,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.bluetooth, color: Colors.green, size: 12),
                        Text(
                          'BEATSPILL+',
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 12,
                            fontFamily: 'Avenir',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      spacing: 20,
                      children: [
                        Icon(Icons.ios_share, color: Colors.grey, size: 22),
                        Icon(Icons.playlist_play, color: Colors.grey, size: 22),
                      ],
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 20),

            Transform.translate(
              offset: Offset(0, 20),
              child: Container(
                width: 400,
                height: 100,
                padding: .only(left: 15, right: 15, top: 15),
                decoration: BoxDecoration(
                  borderRadius: .circular(5),
                  color: Color(0xFF8D4810),
                ),
                child: Row(
                  mainAxisAlignment: .spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Lyrics',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Avenir',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: .only(
                            left: 10,
                            right: 10,
                            top: 5,
                            bottom: 5,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: .circular(10),
                            color: Colors.black.withOpacity(0.6),
                          ),
                          child: Row(
                            spacing: 5,
                            children: [
                              Text(
                                'MORE',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                  fontFamily: 'Avenir',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Icon(Icons.expand, color: Colors.white, size: 15),
                            ],
                          ),
                        ),
                      ],
                    ),
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
