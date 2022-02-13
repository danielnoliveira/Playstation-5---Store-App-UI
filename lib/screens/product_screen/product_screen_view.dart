import 'package:flutter/material.dart';
import 'package:playstation_store_app/screens/product_screen/product_screen_view_model.dart';

class ProductScreenView extends ProductScreenViewModel {
  const ProductScreenView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
