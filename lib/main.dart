import 'package:flutter/material.dart';
import 'city.dart';
import 'city_list_screen.dart';

void main() {
  runApp(CitiesApp());
}

class CitiesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Explore Cities',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
      ),
      debugShowCheckedModeBanner: false,
      home: CityListScreen(
        cities: [
          City(
            name: 'Paris',
            country: 'France',
            description: 'The city of love and lights!',
            imageUrl:
                'https://creatingmemories.in/wp-content/uploads/2022/05/My_World_Paris_59079f6834a4f50d46219cca-1024x680.jpeg',
          ),
          City(
            name: 'New York City',
            country: 'USA',
            description: 'The city that never sleeps!',
            imageUrl:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Above_Gotham.jpg/800px-Above_Gotham.jpg',
          ),
          City(
            name: 'Tokyo',
            country: 'Japan',
            description: 'Where tradition meets modernity!',
            imageUrl:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Tokyo_Skytree_2014.jpg/800px-Tokyo_Skytree_2014.jpg',
          ),
          City(
            name: 'Dhaka',
            country: 'Bangladesh',
            description: 'It is home to the worlds largest river delta, which is formed by the Brahmaputra and the Ganges river.',
            imageUrl:
                'https://www.indoasia-tours.com/wp-content/uploads/2016/06/bangladesh.jpg',
          ),
          City(
            name: 'New Delhi',
            country: 'India',
            description: 'India is tagged as the mother of so many inventions like algebra, number zero, shampoo, chess, value of pi and diamond mining.',
            imageUrl:
                'https://www.hindustantimes.com/ht-img/img/2023/05/30/550x309/India-s-economy-is-no-longer-at-the-receiving-end-_1685452006934.jpg',
          ),
          City(
            name: 'Kathmandu',
            country: 'Nepal',
            description: 'Nepal is famous for several things like singing bowls, pashmina, Thangka paintings, Nepali handicrafts, Tibetan prayer flags, spices and herbal products, and tea',
            imageUrl:
                'https://www.holidify.com/images/cmsuploads/compressed/9013810069_d3243e3dc2_b_20180622135123.jpg',
          ),
          
        ],
      ),
    );
  }
}
