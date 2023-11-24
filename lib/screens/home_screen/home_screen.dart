import 'package:ecommerce_app/components/bottom_nav_bar.dart';
import 'package:ecommerce_app/components/my_drawer.dart';
import 'package:ecommerce_app/components/my_search_bar.dart';
import "package:ecommerce_app/screens/home_screen/categories_section.dart";
import 'package:ecommerce_app/screens/home_screen/hero_section.dart';
import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.grey[300],
      bottomNavigationBar: const MyBottomNavBar(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const MySearchBar(),
          const SizedBox(height: 20),
          CategoriesSection()
        ]),
      ),
    );
  }
}
