import 'package:flutter/material.dart';
import 'package:spotify/widgets/recentSearch.dart';

class Busca extends StatefulWidget {
  const Busca({super.key});

  @override
  State<Busca> createState() => _BuscaState();
}

class _BuscaState extends State<Busca> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      body: Container(
        height: .infinity,
        width: .infinity,
        padding: .only(left: 21),
        child: Column(
          children: [
            SizedBox(height: 30),
            Row(
              spacing: 20,
              children: [
                Container(
                  width: 280,
                  height: 40,
                  child: TextField(
                    textAlignVertical: .center,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color(0xFF282828),
                      prefixIcon: const Icon(Icons.search),
                      prefixIconColor: Colors.white,
                      hintText: 'Search',
                      hintStyle: const TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                      isDense: true,
                      contentPadding: EdgeInsets.zero,
                    ),
                  ),
                ),
                GestureDetector(
                  child: Text(
                    'Cancel',
                    style: TextStyle(color: Colors.white, fontWeight: .bold),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Text(
                  'Recent Searches',
                  style: TextStyle(color: Colors.white, fontWeight: .bold),
                ),
              ],
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: .vertical,
              child: Column(
                spacing: 20,
                children: [
                  RecentSearch(
                    true,
                    'https://imgs.search.brave.com/6p54lSeYPaXHOJqXWTiV2Ov1fItICwSLkrGXR6gTXRI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy81/LzUxL0d1c3Rhdm9f/TGltYV8yMDIxLmpw/Zw',
                    'Gustavo Lima',
                    'Artista',
                  ),
                  RecentSearch(
                    false,
                    'https://upload.wikimedia.org/wikipedia/en/5/5a/Twenty_One_Pilots_-_Breach.png',
                    'Clancy',
                    'Album - Twenty One Pilots',
                  ),
                  RecentSearch(
                    true,
                    'https://imgs.search.brave.com/b6sp134yy-M3J0UEkIe6ZE22THUDU0hEJACXUwVMbWE/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9ub3Rp/Y2lhc2RhdHYudW9s/LmNvbS5ici9tZWRp/YS9fdmVyc2lvbnMv/YXJ0aWdvc18yMDI0/L3RvZG8tbXVuZG8t/bm8tcmlvLXNoYWtp/cmEtcHJhaWEtZGUt/Y29wYWNhYmFuYS1m/b3RvLWluc3RhZ3Jh/bV9maXhlZF9tZWRp/dW0uanBn',
                    'Shakira',
                    'Artista',
                  ),
                  RecentSearch(
                    true,
                    'https://wallpapercave.com/wp/wp4063600.jpg',
                    'Alok',
                    'Artista',
                  ),
                  RecentSearch(
                    false,
                    'https://wallpapercave.com/wp/wp5498035.jpg',
                    'Astroworld',
                    'Album - Travis Scott',
                  ),
                  RecentSearch(
                    true,
                    'https://wallpapercave.com/uwp/uwp4507383.jpeg',
                    'Travis Scott',
                    'Artista',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
