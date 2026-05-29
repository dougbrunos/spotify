import 'package:flutter/material.dart';
import 'package:spotify/pages/busca.dart';
import 'package:spotify/pages/home.dart';
import 'package:spotify/pages/artistas.dart';
import 'package:spotify/pages/podcasts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: .fromSeed(
            seedColor: Colors.deepPurple
        ),
      ),
      initialRoute: '/busca',
      routes: {
        '/home': (context) => Home(),
        '/artistas': (context) => Artistas(),
        '/podcasts': (context) => Podcasts(),
        '/busca': (context) => Busca(),
      },
    );
  }
}