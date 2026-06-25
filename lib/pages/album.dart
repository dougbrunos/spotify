import 'package:flutter/material.dart';
import 'package:spotify/widgets/musicaAlbum.dart';
import 'package:spotify/widgets/navbar.dart';

class Album extends StatefulWidget {
  const Album({super.key});

  @override
  State<Album> createState() => _AlbumState();
}

class _AlbumState extends State<Album> {
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
            stops: const [0.0, 0.8],
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 40),
            Row(
              children: [
                Container(
                  width: 32,
                  height: 32,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.arrow_back_ios, color: Colors.white, size: 16),
                    ],
                  ),
                ),
                SizedBox(width: 24),
              ],
            ),
            SizedBox(height: 20),
            Container(
              height: 220,
              width: 220,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/pt/f/fb/Beatles-one.jpg',
                  ),
                  fit: .cover,
                ),
              ),
            ),
            SizedBox(height: 40),
            Row(
              children: [
                Text(
                  '1(Remastered)',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Avenir',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              children: [
                Column(
                  mainAxisAlignment: .start,
                  crossAxisAlignment: .start,
                  children: [
                    Row(
                      spacing: 10,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                shape: .circle,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    'https://upload.wikimedia.org/wikipedia/commons/d/d8/The_Beatles_members_at_New_York_City_in_1964.jpg?_=20210612201614',
                                  ),
                                  fit: .cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'The Beatles',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Avenir',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text(
                          'Album - 2000',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                            fontFamily: 'Avenir',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      spacing: 30,
                      children: [
                        Container(
                          height: 25,
                          width: 25,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.favorite_border,
                                color: Colors.grey,
                                size: 25,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.arrow_downward,
                                color: Colors.black,
                                size: 15,
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: .circular(1000),
                            color: Colors.green,
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.more_horiz,
                                color: Colors.grey,
                                size: 25,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Column(
                  mainAxisAlignment: .end,
                  crossAxisAlignment: .end,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.pause, color: Colors.black, size: 25),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: .circular(1000),
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            MusicaAlbum('Love Me Do - Mono / Remastered', 'The Beatles', false),
            MusicaAlbum(
              'From Me to You - Mono / Remastered',
              'The Beatles',
              true,
            ),
            MusicaAlbum(
              'She Loves You - Mono / Remastered',
              'The Beatles',
              false,
            ),
            MusicaAlbum(
              'I Want To Hold Your Hand - Remastered 2015',
              'The Beatles',
              false,
            ),

            Row(
              children: [
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10.0),
                      width: 380,
                      decoration: BoxDecoration(
                        borderRadius: .circular(15),
                        color: Color(0xFF3B0E17),
                      ),
                      child: Row(
                        spacing: 10,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: .circular(10),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://upload.wikimedia.org/wikipedia/pt/f/fb/Beatles-one.jpg',
                                    ),
                                    fit: .cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: .start,
                            children: [
                              Text(
                                'From Me to You - Mono / Remastered',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Avenir',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                spacing: 5,
                                children: [
                                  Icon(
                                    Icons.bluetooth,
                                    color: Colors.green,
                                    size: 10,
                                  ),
                                  Text(
                                    'BEATSPILL+',
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 10,
                                      fontFamily: 'Avenir',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.bluetooth,
                                    color: Colors.green,
                                    size: 25,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.pause,
                                    color: Colors.white,
                                    size: 25,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 360,
                      height: 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: const [
                            Colors.grey,
                            Colors.grey,
                            Color(0xFF8D1810),
                            Color(0xFF8D1810),
                          ],
                          stops: const [0.0, 0.5, 0.5, 1.0],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            Navbar(),
          ],
        ),
      ),
    );
  }
}
