import 'package:flutter/material.dart';
import 'package:myapp/data/recipes.dart';
import 'package:myapp/models/category.dart';
import 'package:myapp/models/recipe.dart';
import 'package:myapp/screens/recipe_listing/recipe_tile_component.dart';

class RecipeListingScreen extends StatelessWidget {
  RecipeListingScreen({Key? key, required this.category}) : super(key: key);

  final Category category;

  @override
  Widget build(BuildContext context) {
    final filteredRecipes = recipes.where((item) => 
    item.catId == category.id).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(category.name),
        backgroundColor: category.color,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: filteredRecipes.length != 0 ?
        ListView.builder(
          itemBuilder: (_, index) {
            final recipe = filteredRecipes[index];
            return RecipeTile(recipe: recipe);
          },

          itemCount: filteredRecipes.length,
        )
        :Center(child: Text('No Available Recipes'),
        ),
      ),
    );
  }
}
