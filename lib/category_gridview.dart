import 'package:flutter/material.dart';
import 'package:openfashion_ecommerce/category_grid_tile.dart';
import 'package:openfashion_ecommerce/item.dart';

class CategoryGridView extends StatelessWidget {
  const CategoryGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisExtent: 350.0),
        shrinkWrap: true,
        itemCount: 1,
        physics: NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          Item(
            width: 165.0,
            fontSize: 12.0,
          );
        });
  }
}
