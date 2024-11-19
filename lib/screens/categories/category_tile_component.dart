import 'package:flutter/material.dart';
import 'package:myapp/data/categories.dart';
import 'package:myapp/models/category.dart';
import 'package:myapp/screens/recipe_listing/recipe_listing_screen.dart';

class CategoryTile extends StatelessWidget {
  const CategoryTile({
    super.key,
    required this.category,
  });

  final Category category;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>Navigator.of(context).push(
      MaterialPageRoute(builder: (_)=> RecipeListingScreen(category: category),
      ),
      ),
      child: Container(
        //color: category.color,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
        //color: category.color,
        gradient: LinearGradient(colors: [
        category.color,
        category.color.withOpacity(0.65),
        ],
        begin: Alignment.topLeft,
        end:  Alignment.bottomRight,
        ),
        ),
        child: Center(child: Text(category.name)
        ),
        ),
    );
  }
}