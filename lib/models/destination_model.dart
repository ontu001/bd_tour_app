import 'package:bd_tour_app/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'Tanguar haor',
    type: 'Lake and house Boat exprience',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 70,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Dublar Char',
    type: 'Manggrove exprience',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Ruma Bazar',
    type: 'Home Stay',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 25,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Darjeling Para',
    type: 'Home Stay',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 20,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    city: 'St. Martins',
    country: 'Bay of Bengal',
    description: '"Narkel Zinzira" the only coral reef island in Bangladesh.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/paris.jpg',
    city: 'Sajek Valley',
    country: 'Rangamati District',
    description: 'One of the most popular tourist spots in Bangladesh situated among the hills',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/newdelhi.jpg',
    city: 'Nilachal',
    country: 'Bandarban',
    description: 'From here visitor can see the total glance of Bandarban town and a vast landscape.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/saopaulo.jpg',
    city: 'Sylhet',
    country: 'Sylhet District',
    description: 'Sylhet is known for its cane products and produces tea.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/newyork.jpg',
    city: 'Sundarbans',
    country: 'Khulna Divison',
    description: 'Longest Mangrove forest of the world and the home of Royal Bengal Tiger.',
    activities: activities,
  ),
];
