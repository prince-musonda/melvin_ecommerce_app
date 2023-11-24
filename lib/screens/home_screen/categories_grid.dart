import 'package:flutter/material.dart';

import 'category_item.dart';

class CategoriesGrid extends StatelessWidget {
  @override
  Widget build(context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(8),
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            mainAxisExtent: screenWidth < 500 ? 100 : 350),
        children: const [
         
         
       
        ],
      ),
    );
  }
}
