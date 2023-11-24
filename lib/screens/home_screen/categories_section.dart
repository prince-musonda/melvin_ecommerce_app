import 'package:ecommerce_app/screens/home_screen/category_item.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriesSection extends StatelessWidget {
  @override
  Widget build(context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Text(
            'What Are You Looking For? ',
            style: GoogleFonts.caveat(
              fontSize: 30,
              color: Colors.black87,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 10),

          // 2 columns grid using ROWS

          // first ROW
          const Row(
            children: [
              Expanded(
                child: CategoryItem(
                    categoryName: 'Electronic Gadgets',
                    categoryImg: 'assets/smart_phone.jpg'),
              ),
              SizedBox(width: 20),
              Expanded(
                child: CategoryItem(
                  categoryName: 'Womens clothing',
                  categoryImg: 'assets/women_clothing.jpg',
                ),
              )
            ],
          ),

          const SizedBox(height: 20),
          // second row
          const Row(
            children: [
              Expanded(
                  child: CategoryItem(
                      categoryName: "Men's clothing",
                      categoryImg: 'assets/men_clothing.jpg')),
              SizedBox(width: 20),
              Expanded(
                  child: CategoryItem(
                categoryName: "Shoes",
                categoryImg: 'assets/shoes.jpg',
              ))
            ],
          )
        ],
      ),
    );
  }
}
