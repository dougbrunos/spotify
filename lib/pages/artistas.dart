import 'package:flutter/material.dart';
import 'package:spotify/widgets/appbarpersonalizado.dart';
import 'package:spotify/widgets/imagemArtistas.dart';

class Artistas extends StatefulWidget {
  const Artistas({super.key});

  @override
  State<Artistas> createState() => _ArtistasState();
}

class _ArtistasState extends State<Artistas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      body: Column(
        crossAxisAlignment: .center,
        children: [
          AppBarPersonalizado(
            Icons.arrow_back_ios,
            'Choose 3 or more artists you like',
          ),

          Container(
            width: 350,
            child: TextField(
              textAlignVertical: .center,
              decoration: InputDecoration(
                filled: true,
                prefixIcon: Icon(Icons.search),
                hint: Text('Search', style: TextStyle(fontWeight: .w600)),
                fillColor: Color(0xFFF5F5F5),
              ),
            ),
          ),

          Stack(
            alignment: .bottomCenter,
            children: [
              Container(
                width: .maxFinite,
                height: 785,
                child: GridView.count(
                  crossAxisCount: 3,
                  children: [
                    ImagemArtistas(
                      'https://imgs.search.brave.com/6p54lSeYPaXHOJqXWTiV2Ov1fItICwSLkrGXR6gTXRI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy81/LzUxL0d1c3Rhdm9f/TGltYV8yMDIxLmpw/Zw',
                      'Gustavo Lima',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/yLedc7HbvosFKqzfmb78-R5U6PTdPUzZ4-Ay_JpcEoM/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZW0ubmF0ZWxpbmhh/LnVvbC5jb20uYnIv/Mzg0eDIxNi9sdWFu/LXNhbnRhbmEtc2Ut/YWJyZS1lc3BlY2lh/bF84MzA4LmpwZWc',
                      'Luan Santana',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/qrH9aya7jCuXBDOLr5CvINV47djRXJdnmKNd_S-GaTQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/cGVyZmlsZG9zZmFt/b3Nvcy5jb20vaXB4/L3dfMjQwLGhfMzIw/L2h0dHBzOi8vd3d3/LnBlcmZpbGRvc2Zh/bW9zb3MuY29tL2Zv/dG9zL21pY2hlbC10/ZWxvLXBlcmZpbC5q/cGc_aD0xMDQzYTFi/ZDk4ZWRkMDBiYThl/YjA1YjU0NzM1MmQx/YiZ3bT0xLjAuMA',
                      'Michel Teló',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/6p54lSeYPaXHOJqXWTiV2Ov1fItICwSLkrGXR6gTXRI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy81/LzUxL0d1c3Rhdm9f/TGltYV8yMDIxLmpw/Zw',
                      'Gustavo Lima',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/yLedc7HbvosFKqzfmb78-R5U6PTdPUzZ4-Ay_JpcEoM/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZW0ubmF0ZWxpbmhh/LnVvbC5jb20uYnIv/Mzg0eDIxNi9sdWFu/LXNhbnRhbmEtc2Ut/YWJyZS1lc3BlY2lh/bF84MzA4LmpwZWc',
                      'Luan Santana',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/qrH9aya7jCuXBDOLr5CvINV47djRXJdnmKNd_S-GaTQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/cGVyZmlsZG9zZmFt/b3Nvcy5jb20vaXB4/L3dfMjQwLGhfMzIw/L2h0dHBzOi8vd3d3/LnBlcmZpbGRvc2Zh/bW9zb3MuY29tL2Zv/dG9zL21pY2hlbC10/ZWxvLXBlcmZpbC5q/cGc_aD0xMDQzYTFi/ZDk4ZWRkMDBiYThl/YjA1YjU0NzM1MmQx/YiZ3bT0xLjAuMA',
                      'Michel Teló',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/6p54lSeYPaXHOJqXWTiV2Ov1fItICwSLkrGXR6gTXRI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy81/LzUxL0d1c3Rhdm9f/TGltYV8yMDIxLmpw/Zw',
                      'Gustavo Lima',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/yLedc7HbvosFKqzfmb78-R5U6PTdPUzZ4-Ay_JpcEoM/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZW0ubmF0ZWxpbmhh/LnVvbC5jb20uYnIv/Mzg0eDIxNi9sdWFu/LXNhbnRhbmEtc2Ut/YWJyZS1lc3BlY2lh/bF84MzA4LmpwZWc',
                      'Luan Santana',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/qrH9aya7jCuXBDOLr5CvINV47djRXJdnmKNd_S-GaTQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/cGVyZmlsZG9zZmFt/b3Nvcy5jb20vaXB4/L3dfMjQwLGhfMzIw/L2h0dHBzOi8vd3d3/LnBlcmZpbGRvc2Zh/bW9zb3MuY29tL2Zv/dG9zL21pY2hlbC10/ZWxvLXBlcmZpbC5q/cGc_aD0xMDQzYTFi/ZDk4ZWRkMDBiYThl/YjA1YjU0NzM1MmQx/YiZ3bT0xLjAuMA',
                      'Michel Teló',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/6p54lSeYPaXHOJqXWTiV2Ov1fItICwSLkrGXR6gTXRI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy81/LzUxL0d1c3Rhdm9f/TGltYV8yMDIxLmpw/Zw',
                      'Gustavo Lima',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/yLedc7HbvosFKqzfmb78-R5U6PTdPUzZ4-Ay_JpcEoM/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZW0ubmF0ZWxpbmhh/LnVvbC5jb20uYnIv/Mzg0eDIxNi9sdWFu/LXNhbnRhbmEtc2Ut/YWJyZS1lc3BlY2lh/bF84MzA4LmpwZWc',
                      'Luan Santana',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/qrH9aya7jCuXBDOLr5CvINV47djRXJdnmKNd_S-GaTQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/cGVyZmlsZG9zZmFt/b3Nvcy5jb20vaXB4/L3dfMjQwLGhfMzIw/L2h0dHBzOi8vd3d3/LnBlcmZpbGRvc2Zh/bW9zb3MuY29tL2Zv/dG9zL21pY2hlbC10/ZWxvLXBlcmZpbC5q/cGc_aD0xMDQzYTFi/ZDk4ZWRkMDBiYThl/YjA1YjU0NzM1MmQx/YiZ3bT0xLjAuMA',
                      'Michel Teló',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/6p54lSeYPaXHOJqXWTiV2Ov1fItICwSLkrGXR6gTXRI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy81/LzUxL0d1c3Rhdm9f/TGltYV8yMDIxLmpw/Zw',
                      'Gustavo Lima',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/yLedc7HbvosFKqzfmb78-R5U6PTdPUzZ4-Ay_JpcEoM/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZW0ubmF0ZWxpbmhh/LnVvbC5jb20uYnIv/Mzg0eDIxNi9sdWFu/LXNhbnRhbmEtc2Ut/YWJyZS1lc3BlY2lh/bF84MzA4LmpwZWc',
                      'Luan Santana',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/qrH9aya7jCuXBDOLr5CvINV47djRXJdnmKNd_S-GaTQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/cGVyZmlsZG9zZmFt/b3Nvcy5jb20vaXB4/L3dfMjQwLGhfMzIw/L2h0dHBzOi8vd3d3/LnBlcmZpbGRvc2Zh/bW9zb3MuY29tL2Zv/dG9zL21pY2hlbC10/ZWxvLXBlcmZpbC5q/cGc_aD0xMDQzYTFi/ZDk4ZWRkMDBiYThl/YjA1YjU0NzM1MmQx/YiZ3bT0xLjAuMA',
                      'Michel Teló',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/6p54lSeYPaXHOJqXWTiV2Ov1fItICwSLkrGXR6gTXRI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy81/LzUxL0d1c3Rhdm9f/TGltYV8yMDIxLmpw/Zw',
                      'Gustavo Lima',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/yLedc7HbvosFKqzfmb78-R5U6PTdPUzZ4-Ay_JpcEoM/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZW0ubmF0ZWxpbmhh/LnVvbC5jb20uYnIv/Mzg0eDIxNi9sdWFu/LXNhbnRhbmEtc2Ut/YWJyZS1lc3BlY2lh/bF84MzA4LmpwZWc',
                      'Luan Santana',
                    ),
                    ImagemArtistas(
                      'https://imgs.search.brave.com/qrH9aya7jCuXBDOLr5CvINV47djRXJdnmKNd_S-GaTQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/cGVyZmlsZG9zZmFt/b3Nvcy5jb20vaXB4/L3dfMjQwLGhfMzIw/L2h0dHBzOi8vd3d3/LnBlcmZpbGRvc2Zh/bW9zb3MuY29tL2Zv/dG9zL21pY2hlbC10/ZWxvLXBlcmZpbC5q/cGc_aD0xMDQzYTFi/ZDk4ZWRkMDBiYThl/YjA1YjU0NzM1MmQx/YiZ3bT0xLjAuMA',
                      'Michel Teló',
                    ),
                  ],
                ),
              ),
              IgnorePointer(
                child: Container(
                  width: .maxFinite,
                  height: 255,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: .topCenter,
                      end: .bottomCenter,
                      colors: [Colors.black12, Colors.black54, Colors.black],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
