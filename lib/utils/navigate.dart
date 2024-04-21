import 'package:flutter/material.dart';
import 'package:shop_app_ui/screens/product_detail_screen.dart';

void navigate(context) {
  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (context) => const ProductDetailScreen(),
    ),
  );
}
