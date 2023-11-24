import "package:flutter/material.dart";

class LogoText extends StatelessWidget {
  const LogoText({super.key});
  @override
  Widget build(context) {
    return const Column(
      children: [
        Text(
          'A',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 70),
        ),
        Text(
          'Store',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
        ),
        Text(
          'The Smart Way to Shop',
          style: TextStyle(color: Colors.white, fontSize: 12),
        )
      ],
    );
  }
}
