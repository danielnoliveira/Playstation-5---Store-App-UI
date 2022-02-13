import 'package:flutter/material.dart';
import 'package:playstation_store_app/screens/home_screen.dart/home_screen_view.dart';
import 'package:playstation_store_app/screens/product_screen/product_screen_view.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Playstation 5 - Store App',
      initialRoute: 'home',
      routes: {
        "home": (context) => const HomeScreenView(),
        "home/product": (context) => const ProductScreenView(),
      },
    );
  }
}
