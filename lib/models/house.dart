class House {
  final String name;
  final double price;
  final String specialOffer;
  final double rate;
  final String description;
  final List<String> roomsImage;
  final String thumbnail;
  final double latitude;
  final double longitude;
  final int reviews;

  House({
    required this.name,
    required this.price,
    required this.specialOffer,
    required this.rate,
    required this.description,
    required this.roomsImage,
    required this.thumbnail,
    required this.latitude,
    required this.longitude,
    required this.reviews,
  });
}

final recommendationHouse = House(
  name: '123 Junilun Zahra',
  price: 231,
  specialOffer: '1 Room Meet',
  rate: 4.2,
  description:
      "Situated 3 km from Tirpitz Museum, 9.2 km from Blaavand Lighthouse and 13 km from Museum of Fire-fighting Vehicles Denmark, 7 person holiday home in Bl vand features accommodation located in Ho. Guests can benefit from a terrace and a children's playground. Featuring free WiFi throughout the property, the non-smoking holiday home has a sauna.",
  roomsImage: [
    'assets/img_room1.jpg',
    'assets/img_room2.jpg',
    'assets/img_room3.jpg',
    'assets/img_room4.jpg',
  ],
  thumbnail: 'assets/img_house2.jpg',
  latitude: -6.900368517243615,
  longitude: 107.61886672946588,
  reviews: 2933,
);

final popularHouse = [
  House(
    name: '99 Lousiana Mou',
    price: 231.99,
    specialOffer: '2 Family Stay',
    rate: 4.2,
    description:
        "Situated 3 km from Tirpitz Museum, 9.2 km from Blaavand Lighthouse and 13 km from Museum of Fire-fighting Vehicles Denmark, 7 person holiday home in Bl vand features accommodation located in Ho. Guests can benefit from a terrace and a children's playground. Featuring free WiFi throughout the property, the non-smoking holiday home has a sauna.",
    roomsImage: [
      'assets/img_room5.jpg',
      'assets/img_room6.jpg',
      'assets/img_room7.jpg',
      'assets/img_room8.jpg',
    ],
    thumbnail: 'assets/img_house3.jpg',
    latitude: -7.2182785481662775,
    longitude: 107.90547703862397,
    reviews: 248,
  ),
];
