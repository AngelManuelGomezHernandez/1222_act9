import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Nescafe",
    image: "assets/nescafe.png",
    color: const Color(0xffc2f6bf),
  ),
  Category(
    name: "Arroz",
    image: "assets/Arroz.png",
    color: const Color(0xffc8a0f1),
  ),
  Category(
    name: "Atun",
    image: "assets/AtunDolores.png",
    color: const Color(0xfff5c385),
  ),
  Category(
    name: "Carne Molida",
    image: "assets/carnemolida.jpg",
    color: const Color(0xfff19baa),
  ),
  Category(
    name: "Costillas",
    image: "assets/costillas.jpg",
    color: Colors.orange,
  ),
];
