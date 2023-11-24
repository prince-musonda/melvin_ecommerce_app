import 'package:flutter/material.dart';
import 'package:stroke_text/stroke_text.dart';

class CategoryItem extends StatelessWidget {
  final String categoryName;
  final String categoryImg;
  const CategoryItem(
      {super.key, required this.categoryName, required this.categoryImg});

  @override
  Widget build(context) {
    return Container(
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image:
            DecorationImage(image: AssetImage(categoryImg), fit: BoxFit.cover),
      ),
      child: Center(
          child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey.shade900,
        ),
        child: Text(
          categoryName,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
      )),
    );
  }
}
