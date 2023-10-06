import 'package:flutter/material.dart';
import 'package:mad_pinoy_recipes_3a/models/category.dart';
import 'package:mad_pinoy_recipes_3a/screens/recipe_listing.dart';

class CategoryTile extends StatelessWidget {
  CategoryTile({super.key, required this.category});

  Category category;
  // String text;
  // Color color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print(category.name);
        //open new screen
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => RecipeListingScreen(
              category: category,
            ),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              category.color,
              category.color.withOpacity(0.6),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        padding: const EdgeInsets.all(8),
        // color: color,
        child: Text(
          category.name,
          style: const TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}
