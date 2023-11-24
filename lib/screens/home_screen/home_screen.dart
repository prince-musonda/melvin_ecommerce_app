import "package:ecommerce_app/screens/home_screen/categories_section.dart";
import 'package:ecommerce_app/screens/home_screen/hero_section.dart';
import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Visions Inc',
          style: GoogleFonts.dancingScript(fontSize: 30),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search_rounded)),
          const SizedBox(width: 20),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.shopping_cart_sharp)),
          const SizedBox(width: 20),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          HeroSection(),
          const SizedBox(height: 20),
          CategoriesSection()
        ]),
      ),
    );
  }
}
