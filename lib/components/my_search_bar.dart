import 'package:flutter/material.dart';

class MySearchBar extends StatelessWidget {
  const MySearchBar({super.key});
  @override
  Widget build(context) {
    final screenWidth = MediaQuery.of(context).size.width;
    // centering on bigger screens
    return Center(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey.shade100,
        ),
        width: screenWidth < 500 ? double.infinity : 450,
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          children: [
            // search bar text field
            const Expanded(
              child: TextField(
                // hide the border
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),
            // search button
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.grey,
                ))
          ],
        ),
      ),
    );
  }
}
