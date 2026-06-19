import 'package:flutter/material.dart';
import 'package:spotify/widgets/opcaoNavbar.dart';

Widget Navbar() {
  return Container(
    padding: const EdgeInsets.all(15.0),
    child: Row(
      mainAxisAlignment: .spaceBetween,
      children: [
        OpcaoNavbar(Icons.home, 'Home', true),
        OpcaoNavbar(Icons.search, 'Search', false),
        OpcaoNavbar(Icons.my_library_music, 'Your Library', false),
      ],
    ),
  );
}