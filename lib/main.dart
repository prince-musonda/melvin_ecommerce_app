import "package:ecommerce_app/screens/home_screen/home_screen.dart";
import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(home: Scaffold(body: MyApp())));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true)
            .copyWith(iconTheme: IconThemeData(color: Colors.blue[800])),
        home: HomeScreen());
  }
}
