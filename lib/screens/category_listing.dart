import 'package:flutter/material.dart';
import 'package:mad_pinoy_recipes_3a/components/category_tile.dart';
import 'package:mad_pinoy_recipes_3a/data/back_data.dart';

class CategoryListingScreen extends StatelessWidget {
  CategoryListingScreen({super.key});

  final categoryList = CATEGORIES;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pinoy Recipes'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: GridView(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 3 / 2, //cross: main
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10),
        children: categoryList
            .map(
              (element) => CategoryTile(
                category: element,
              ),
            )
            .toList(),
      ),
    );
  }
}

//categoryList - List<Category>
//children - List<Widget> => CategoryTile