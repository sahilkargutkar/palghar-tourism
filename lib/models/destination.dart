import 'package:travel_app/models/activities.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/camping_vandri.jpg',
    name: 'Camping',
    type: 'Camping',
    startTimes: ['9:00 am', '1:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/cycling_vandri.jpg',
    name: 'Cycling tour',
    type: 'Sightseeing',
    startTimes: ['1:00 pm', '6:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/picnicspot_vandri.jpg',
    name: 'Picnic Spot',
    type: 'Stay for 2 days',
    startTimes: ['8:30 am', '8:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/suruchi.jpg',
    city: 'Suruchi',
    country: 'Vasai',
    description: 'Suruchi beach in vasai great picnic spot',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/vandrilake.png',
    city: 'Vandri',
    country: 'Palghar',
    description: 'Vandri lake good for camping and cycling.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/Pelhar.jpg',
    city: 'Pelhar',
    country: 'Virar',
    description: 'Pelhar Dam great tourist destination',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/BuddhaStupa.jpg',
    city: 'Buddha Stupa',
    country: 'Nallasopara',
    description: '2500 year old buddha stupa',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/Vajreshwari.jpg',
    city: 'Vajreshwari Temple',
    country: 'Vajreshwari',
    description: 'Visit temple for devotion and peace',
    activities: activities,
  ),
];
