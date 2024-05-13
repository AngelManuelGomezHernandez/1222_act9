class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "Abarrotes", image: "assets/abarrotes.jpg", price: 15),
  Product(name: "Panaderia", image: "assets/panaderia.png", price: 15),
  Product(name: "Carniceria", image: "assets/carniceria.jpg", price: 15),
  Product(name: "Electronicos", image: "assets/Electronicos.jpeg", price: 15),
];
