import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    required this.imageUrl,
    required this.title,
    required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'images/sp3.png',
    title: ' Need to Refill Your Gas? ',
    description: " Test ",
  ),
  Slide(
    imageUrl: 'images/sp2.jpg',
    title: 'Test',
    description: " Test ",
  ),
  Slide(
    imageUrl: 'images/sp1.png',
    title: " Test ",
    description: ' Test',
  ),
];
