import 'package:flutter/material.dart';
import 'package:openfashion_ecommerce/category_list_tile.dart';

class CategoryListView extends StatelessWidget {
  const CategoryListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        padding: EdgeInsets.all(0),
        itemBuilder: (context, index) {
          return CategoryListTile();
        });
  }
}
