import 'package:flutter/material.dart';
import 'package:mad_pinoy_recipes_3a/screens/category_listing.dart';
import 'package:mad_pinoy_recipes_3a/screens/recipe_listing.dart';

void main() {
  runApp(PinoyRecipesApp());
}

//TODO: Shows Recipe Categories and Recipe
//DONE 1) Category (ie Kapampangan, )
//DONE 2) Category Listing
//! 3) Recipes
//! 4) Recipe Listing
// 5) View Individual Recipes

class PinoyRecipesApp extends StatelessWidget {
  const PinoyRecipesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CategoryListingScreen(),
    );
  }
}
