import 'package:flutter/material.dart';
import 'package:myapp/data/categories.dart';
import 'package:myapp/models/category.dart';

import 'category_tile_component.dart';

class CategoryScreen extends StatelessWidget {
  CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pinoy Recipe'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
              mainAxisSpacing: 8,
              crossAxisSpacing: 8,
              childAspectRatio: 3/2,
              ),
          itemBuilder: (_, index) {
            final category = categories[index];
            return CategoryTile(category: category);
          },
          itemCount: categories.length,
        ),
      ),
    );
  }
}


