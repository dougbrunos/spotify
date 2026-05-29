import 'package:flutter/material.dart';
import 'package:spotify/widgets/appbarpersonalizado.dart';
import 'package:spotify/widgets/ImagemPodcast.dart';
import 'package:spotify/widgets/categoriaPodcast.dart';

class Podcasts extends StatefulWidget {
  const Podcasts({super.key});

  @override
  State<Podcasts> createState() => _PodcastsState();
}

class _PodcastsState extends State<Podcasts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      body: Column(
        crossAxisAlignment: .center,
        children: [
          SizedBox(height: 37),
          Row(
            children: [
              SizedBox(width: 26),
              Text(
                'Now choose some \npodcasts.',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: .bold,
                ),
              ),
            ],
          ),
          SizedBox(height: 25),
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
          SizedBox(height: 58),
          Stack(
            alignment: .bottomCenter,
            children: [
              Container(
                width: .maxFinite,
                height: 630,
                child: GridView.count(
                  crossAxisCount: 3,
                  mainAxisSpacing: 20,
                  children: [
                    ImagemPodcast(
                      'https://lh7-rt.googleusercontent.com/docsz/AD_4nXe9auMH30DTEXm5ffPzPUj4ic3MunqeF6agehHT3qZY_MayY-lUMgDaCjLsZf_HQYPckwDzhBQE6fIE7e8qIOOrlAtwJsdVjQ6l2Bz5E7neL8EqB04l_MCSrXk8rnqlo-0FgIct?key=iWxAQoiPLzKvX35lyE9-4w',
                      'Crime Junkie',
                    ),
                    ImagemPodcast(
                      'https://lh7-rt.googleusercontent.com/docsz/AD_4nXcVnmeLnHHSqtDT-cvOw9YWnLu1rgNoxlmydW87bI2kBTKRY51GPsiAZ85VrS1o3lIyQTKo6V-A5lEHaRxxK_a8JjO_fykcSO86Pq6Z76NMX9uA6aDMLn5B3K1u_VFtOF_5woF5-A?key=iWxAQoiPLzKvX35lyE9-4w',
                      'Morbid',
                    ),
                    CategoriaPodcast('More in \nTrue crime', Color(0xFFC92D5C)),
                    ImagemPodcast(
                      'https://image-cdn-ak.spotifycdn.com/image/ab67656300005f1fce6737d721152c35d2932a24',
                      'Call Her Daddy',
                    ),
                    ImagemPodcast(
                      'https://image-cdn-ak.spotifycdn.com/image/ab67656300005f1f13b3689fdcc9f1f506665d41',
                      'So True',
                    ),
                    CategoriaPodcast('More in \nComedy', Color(0xFF75140C)),
                    ImagemPodcast(
                      'https://res.cloudinary.com/ybmedia/image/upload/c_crop,h_800,w_800,x_0,y_0/c_scale,f_auto,q_auto,w_700/v1/m/f/8/f86ee55f803e145c6d7697f052d227eb14386e72/limetown.jpg',
                      'Limetown',
                    ),
                    ImagemPodcast(
                      'https://res.cloudinary.com/ybmedia/image/upload/c_crop,h_1500,w_1500,x_0,y_0/c_scale,f_auto,q_auto,w_700/v1/m/b/a/baeadff9c2af375367d052b1b48f4b25cfaff456/amelia-project.jpg',
                      'The Amelia Project',
                    ),
                    CategoriaPodcast('More in \nStories', Color(0xFF002916)),
                    ImagemPodcast(
                      'https://i1.feedspot.com/200/5429579.jpg?t=1745504271',
                      'The Viall Files',
                    ),
                    ImagemPodcast(
                      'https://i1.feedspot.com/200/7701673.jpg',
                      'Modern Love',
                    ),
                    CategoriaPodcast(
                      'More in \nRelationship',
                      Color(0xFF304066),
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
              Column(
                children: [
                  GestureDetector(
                    child: Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: .circular(90),
                      ),
                      child: Center(
                        child: Text(
                          'Done',
                          style: TextStyle(
                            fontWeight: .bold,
                            fontSize: 20,
                            fontFamily: 'Avenir',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 37),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
