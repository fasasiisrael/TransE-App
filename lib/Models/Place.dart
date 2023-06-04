import 'package:flutter/material.dart';

class Place {
  final int id;
  final String name;
  final String description;
  final String location;
  final String image;
  final double rating;
  final List<String> hotelImages;
  final List<String> places;

  Place({
    @required this.id,
    @required this.name,
    @required this.description,
    @required this.location,
    @required this.image,
    @required this.rating,
    @required this.hotelImages,
    @required this.places,
  });
}

// demo places

List<Place> demoPlaces = [
  Place(
    id: 1,
    name: 'Visit Paris ',
    description: 'Paris, the capital of France, is one of the most popular tourist destinations in the world. The city is home to world-renowned landmarks such as the Eiffel Tower, the Louvre Museum, and the Notre Dame Cathedral. Paris is also known for its art, fashion, and cuisine.',
    location: 'Paris, France 🇫🇷 ',
    image: 'assets/images/place1.jpg',
    rating: 4,
    hotelImages: [
      'assets/images/france1.jpg',
      'assets/images/france2.jpeg',
      'assets/images/france3.jpg',
      'assets/images/france4.jpg',
    ],
    places: [
      'assets/images/pfrance1.jpg',
      'assets/images/pfrance2.jpeg',
      'assets/images/pfrance3.jpg',
      'assets/images/pfrance4.jpg',
    ],
  ),
  Place(
    id: 2,
    name: 'Visit Brussel',
    description: 'Brussels is the capital of Belgium and is one of the most popular tourist destinations in Europe. The city is home to many world-renowned landmarks, such as the Grand Place, the Atomium, and the Manneken Pis. Brussels is also known for its beer, chocolate, and waffles.',
    location: 'Brussel, Germany 🇧🇪 ',
    image: 'assets/images/place2.jpg',
    rating: 3,
    hotelImages: [
      'assets/images/germany1.jpg',
      'assets/images/germany2.jpg',
      'assets/images/germany3.jpg',
      'assets/images/germany4.jpg',
    ],
    places: [
      'assets/images/pgermany1.jpg',
      'assets/images/pgermany2.jpg',
      'assets/images/pgermany3.jpg',
      'assets/images/pgermany4.jpg',
    ],
  ),
  Place(
    id: 3,
    name: 'Visit Hong-Kong',
    description: 'Hong Kong is a special administrative China, located on the eastern Pearl River Delta in South China. With 7.5 million residents of various nationalities in a 1,104-square-kilometre (426 sq mi) territory, Hong Kong is one of the most densely populated places in the world. Hong Kong is also a major global financial centre and one of the most developed cities in the world.',
    location: 'Hong-Kong 🇨🇳',
    image: 'assets/images/place3.jpg',
    rating: 5,
    hotelImages: [
      'assets/images/china1.jpg',
      'assets/images/china2.jpg',
      'assets/images/china3.jpg',
      'assets/images/china4.jpg',
    ],
    places: [
      'assets/images/pchina1.jpg',
      'assets/images/pchina2.jpg',
      'assets/images/pchina3.jpg',
      'assets/images/pchina4.jpg',
    ],
  ),
  Place(
    id: 4,
    name: 'Visit Amsterdan',
    description: 'Hong Kong is a special administrative region of China, located on the eastern Pearl River Delta in South China. With 7.5 million residents of various nationalities in a 1,104-square-kilometre (426 sq mi) territory, Hong Kong is one of the most densely populated places in the world. Hong Kong is also a major global financial centre and one of the most developed cities in the world.',
    location: 'Amsterdan, Nethrlands 🇳🇱',
    image: 'assets/images/place4.jpg',
    rating: 3,
    hotelImages: [
      'assets/images/amster1.jpg',
      'assets/images/amster2.jpg',
      'assets/images/amster3.jpg',
      'assets/images/amster4.jpg',
    ],
    places: [
      'assets/images/pamster1.jpg',
      'assets/images/pamster2.jpg',
      'assets/images/pamster3.jpg',
      'assets/images/pamster4.jpg',
    ],
  ),
];