import 'package:myapp/models/recipe.dart';

List<Recipe> recipes = [
Recipe(id: 1, catId: 1, name: 'Beef Morcon', 
ingredients: [
'6 pieces Beef use beef steak cut',
'1 1/2 pieces Hotdog cut into 6 sticks',
'1/4 block Cheese cut into 6 sticks',
'1 1/2 pieces pickles cut into 6 sticks',
'Salt to taste',
'1/4 Cup Soy Sauce',
'Calamansi Juice',
'1/4 Cup Tomato sauce',
'1/8 teaspoon black pepper',
], 
steps: [
'Place a beef steak on a chopping board. Top with a hotdog, a cheese stick, and a pickle. Roll and secure with string. Repeat with remaining ingredients.',
'Make the marinade: Mix soy sauce, juice from calamansi, tomato sauce, and freshly ground black pepper. Marinate beef rolls for 15 minutes.',
'Heat a nonstick frying pan over medium heat. Place rolls in the pan and pour over marinade. Bring to a gentle simmer, cover with lid slightly ajar (marinade will bubble up) and simmer until beef is cooked through. Remove from heat. Remove string before serving. Serve with sauce and steamed rice.',],
duration: 45,
imageUrl: 'https://images.yummy.ph/yummy/uploads/2015/11/minibeefmorcon-645-1.jpg',
),

Recipe(id: 2, catId: 1, name: 'Bringhe (Native Paella) ', 
ingredients: 
[
'450 grams (about 2 heaping cups) sticky rice (malagkit)',
'3 tablespoons cooking oil',
'3 cloves Garlic minced',
'1 medium onion diced',
'1/4 inch turmeric (luyang dilaw) peeled, grated, and soaked with about 2 teaspoons of water',
'1 tablespoon fish sauce (patis)',
'150 Grams Chicken cut into large cubes',
'80 Grams chicken liver cut into large cubes',
'500 ml coconut milk (gata)',
'1 piece banana leaf',
'1/3 Cup carrot sliced',
'1 quarter red bell pepper sliced',
'1 large Egg (boiled), cut into wedges',
], 
steps: 
[
  'Wash the rice very well, drain the water and set aside',
  'In a medium pan, or a medium paellera, if available, heat cooking oil and add onions and cook until transparent. Add the garlic and cook until the aroma is released. Do not brown the garlic',
  'Squeeze grated turmeric to extract the juice and add it to the pan',
  'Season with fish sauce',
  'Add the chicken pieces and allow to brown, about 3 minutes',
  'Add the liver and saute for about 2 minutes',
  'Add the rice and saute for about 1 minute just until it turns transparent',
  'Add the coconut milk, bring the mixture to a boil then allow to simmer for about 15 minutes just until the rice is cooked',
  'Traditionally, banana leaves are inserted at the bottom of the pan and the bringhe is allowed to cook until almost all liquid has been absorbed. For simpler method, transfer the rice mixture to another bowl and line the same pan with banana leaves. Place the mixture back in the pan and top it with carrots and bell pepper and allow to cook until all the liquid is gone',
  'You may serve this right from the pan if you’re using a paellera, or simply use a spatula to transfer the rice with the Banana Leaf lining in a serving plate. Top with wedges of hard boiled egg'
],
duration: 30,
imageUrl: 'https://images.yummy.ph/yummy/uploads/2022/12/bringhe-640.jpg',
),

Recipe(id: 3, catId: 3, name: 'Papaitan', 
ingredients: 
[
  '1/2 lb ox tripe',
  '1/2 lb cow’s small intestine',
  '1/2 lb beef thinly sliced and chopped',
  '1/2 lb cow’s heart',
  '2 tbsp bile',
  '2 thumbs ginger julienned',
  '1 piece onion diced',
  '6 cloves garlic crushed and chopped',
  '8 cups water',
  '4 to 6 pieces finger chilies',
  '2 1/2 tablespoons salt',
  '1/2 tablespoon ground black pepper',
  '1 to 2 pieces lemon or 5 to 8 pieces calamansi',
  '2 tablespoons cooking oil'
], 
steps:
[
  'Heat a cooking pot and pour-in 4 cups of water and put-in 1 tablespoon salt. Bring to a boil',
  'Put-in the ox tripe and small intestines and simmer until tender. This should take approximately 35 to 50 minutes',
  'Turn off heat. Remove the tender ox tripe and small intestines then slice. Set aside. Discard the water',
  'Heat a clean cooking pot and pour-in cooking oil',
  'When the oil is hot enough, sauté garlic, onion, and ginger',
  'Add the beef, heart, sliced intestines, and tripe then cook for about 3 to 4 minutes',
  'Add 1 1/2 tablespoon salt and ground black pepper then stir for a minute',
  'Pour-in remaining 4 cups of water and bring to a boil. Simmer for 40 minutes (you may add more water if needed)',
  'Add bile then simmer for 5 minutes',
  'Add the finger chilies and squeeze-in the lemon juice then simmer for 3 minutes',
  'Turn off the heat and transfer to a serving bowl',
  'Serve hot. Share and enjoy!'
],
duration: 70,
imageUrl: 'https://panlasangpinoy.com/wp-content/uploads/2011/10/papaitan.jpg', 
),
];