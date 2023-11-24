import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HeroSection extends StatelessWidget {
  List<String> assets = ['assets/headphones.jpg', 'assets/smart_phone.jpg'];

  @override
  Widget build(context) {
    final screen = MediaQuery.of(context).size;
    return Image.asset(
      'hero_image.jpg',
      width: screen.width,
      fit: BoxFit.fitWidth,
    );
  }
}
