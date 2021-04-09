class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/banjara.jpg',
    name: "Banjara",
    address: "Virar",
    price: 1000,
  ),
  Hotel(
    imageUrl: 'assets/images/clubone.jpg',
    name: "Club-One",
    address: "Virar",
    price: 1000,
  ),
  Hotel(
    imageUrl: 'assets/images/goldenchariot.jpg',
    name: "Golden Chariot",
    address: "Vasai",
    price: 2000,
  ),
  Hotel(
    imageUrl: 'assets/images/mangalprabhat.jpg',
    name: "Mangal Prabhat",
    address: "Vasai",
    price: 1000,
  ),
];
