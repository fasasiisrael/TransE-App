import 'package:flutter/material.dart';

class Place {
  final int id;
  final String name;
  final String description;
  final String location;
  final String image;
  final double rating;

  Place({
    @required this.id,
    @required this.name,
    @required this.description,
    @required this.location,
    @required this.image,
    @required this.rating,
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
    rating: 4
  ),
  Place(
    id: 2,
    name: 'Visit Brussel',
    description: 'Brussels is the capital of Belgium and is one of the most popular tourist destinations in Europe. The city is home to many world-renowned landmarks, such as the Grand Place, the Atomium, and the Manneken Pis. Brussels is also known for its beer, chocolate, and waffles.',
    location: 'Brussel, Germany 🇧🇪 ',
    image: 'assets/images/place2.jpg',
    rating: 3
  ),
  Place(
    id: 3,
    name: 'Visit Hong-Kong',
    description: 'Hong Kong is a special administrative region of China, located on the eastern Pearl River Delta in South China. With 7.5 million residents of various nationalities in a 1,104-square-kilometre (426 sq mi) territory, Hong Kong is one of the most densely populated places in the world. Hong Kong is also a major global financial centre and one of the most developed cities in the world.',
    location: 'Hong-Kong 🇨🇳',
    image: 'assets/images/place3.jpg',
    rating: 5
  ),
  Place(
    id: 4,
    name: 'Visit Amsterdan',
    description: 'Hong Kong is a special administrative region of China, located on the eastern Pearl River Delta in South China. With 7.5 million residents of various nationalities in a 1,104-square-kilometre (426 sq mi) territory, Hong Kong is one of the most densely populated places in the world. Hong Kong is also a major global financial centre and one of the most developed cities in the world.',
    location: 'Amsterdan, Nethrlands 🇳🇱',
    image: 'assets/images/place4.jpg',
    rating: 3
  ),
];