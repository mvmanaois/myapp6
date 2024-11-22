import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:myapp/models/recipe.dart';

class RecipeViewScreen extends StatelessWidget {
  final Recipe recipe;

  RecipeViewScreen({Key? key, required this.recipe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var textStyle = TextStyle(fontSize: 20, fontWeight: FontWeight.w300);

    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(recipe.name),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
            AspectRatio(
              aspectRatio: 3 / 2,
              child: recipe.imageUrl != null
                  ? Image.network(
                      recipe.imageUrl!,
                      fit: BoxFit.cover,
                    )
                  : Center(child: Text('No Available Image')),
            ),
            TabBar(
              tabs: [
                Tab(icon: Icon(Icons.list_alt), text: 'Ingredients'),
                Tab(icon: Icon(Icons.description), text: 'Steps'),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ListView.builder(
                    padding: const EdgeInsets.all(12),
                    itemCount: recipe.ingredients.length,
                    itemBuilder: (_, index) {
                      return Card(
                        margin: const EdgeInsets.only(bottom: 12),
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            recipe.ingredients[index],
                            style: textStyle,
                          ),
                        ),
                      );
                    },
                  ),
                  ListView.builder(
                    padding: const EdgeInsets.all(12),
                    itemCount: recipe.steps.length,
                    itemBuilder: (_, index) {
                      return Card(
                        margin: const EdgeInsets.only(bottom: 12),
                        child: ListTile(
                          leading: CircleAvatar(child: Text('${index + 1}')),
                          title: Text(
                            recipe.steps[index],
                            style: textStyle,
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
