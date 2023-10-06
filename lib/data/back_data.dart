import 'package:flutter/material.dart';
import 'package:mad_pinoy_recipes_3a/models/category.dart';
import 'package:mad_pinoy_recipes_3a/models/recipe.dart';

List<Category> CATEGORIES = const [
  Category(id: 1, name: 'Ilocano', color: Colors.blue),
  Category(id: 2, name: 'Kapampangan', color: Colors.yellow),
  Category(id: 3, name: 'Bicol', color: Colors.amber),
  Category(id: 4, name: 'Tagalog', color: Colors.red),
  Category(id: 5, name: 'Visayas', color: Colors.green),
  Category(id: 6, name: 'Zamboanga'),
];

List<Recipe> RECIPES = const [
  Recipe(
    id: 1,
    categoryId: 1,
    name: 'Pinapaitan',
    ingredients: [
      '1 lb beef heart cubed',
      '1 lb beef small intestine cleaned',
      '1 lb beef tripe cleaned',
      '1/2 lb beef liver cubed',
      '1 lb beef kidney cubed',
      '22 grams Knorr Sinigang sa Sampaloc Mix',
      '1 piece onion chopped',
      '3 thumbs ginger minced',
      '5 cloves garlic crushed',
      '3 piece long green pepper sliced',
      '8 cups water',
      'beef bile to taste',
      'Salt and pepper to taste',
      '3 tablespoons cooking oil',
    ],
    steps: [
      'Wash beef tripe and small intestine. Boil with ginger and dried bay leaves for 45 minutes. Remove from the pot and let it cool down. Slice into bite-size pieces.',
      'Heat oil in a pan. Sauté onion, garlic, and ginger until onion softens.',
      'Add beef heart and kidney. Sauté until it turns light brown.',
      'Put the tripe and small intestines into the pot. Cook for 2 minutes.',
      'Pour water into the pot. Let is boil. Adjust heat to low. Continue boiling until beef heart and kidney tenderizes.',
      'Add beef liver and bile. Stir. Cook for 15 minutes in medium heat.',
      'Add Knorr Sinigang sa Sampaloc Recipe Mix.',
      'Put long green peppers into the pot and season with salt and ground black pepper. Stir. Cook for 2 minutes.',
      'Transfer to a serving bowl. Serve hot.',
    ],
    imageUrl:
        'https://panlasangpinoy.com/wp-content/uploads/2020/08/beef-papaitan.jpg',
  ),
  Recipe(id: 2, categoryId: 3, name: 'Laing'),
  Recipe(id: 3, categoryId: 1, name: 'Pinakbet'),
];
