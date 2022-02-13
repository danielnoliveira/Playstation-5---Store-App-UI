import 'package:flutter/material.dart';
import 'package:playstation_store_app/screens/home_screen.dart/home_screen_view_model.dart';

class HomeScreenView extends HomeScreenViewModel {
  const HomeScreenView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
      ),
    );
  }
}
