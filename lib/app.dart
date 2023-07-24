import 'package:flutter/material.dart';
import 'package:openfashion_ecommerce/category_grid_tile.dart';
import 'package:openfashion_ecommerce/category_gridview.dart';
import 'package:openfashion_ecommerce/category_listview.dart';
import 'package:openfashion_ecommerce/custom_app_bar.dart';
import 'package:openfashion_ecommerce/menu.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: Menu(),
        ),
        appBar: CustomAppBar(),
        body: CategoryListView(),
      ),
    );
  }
}
