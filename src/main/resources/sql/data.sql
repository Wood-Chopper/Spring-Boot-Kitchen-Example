-- Insert Recipes
INSERT INTO Recipe (id, name, chef_id) VALUES (1, 'Pizza Margherita', 1);
INSERT INTO Recipe (id, name, chef_id) VALUES (2, 'Pasta Carbonara', 1);
INSERT INTO Recipe (id, name, chef_id) VALUES (3, 'Tiramisu', 2);
INSERT INTO Recipe (id, name, chef_id) VALUES (4, 'Caesar Salad', 2);
INSERT INTO Recipe (id, name, chef_id) VALUES (5, 'Spaghetti Bolognese', 3);

-- Insert Ingredients
INSERT INTO Ingredient (id, name) VALUES (1, 'Tomato Sauce');
INSERT INTO Ingredient (id, name) VALUES (2, 'Mozzarella');
INSERT INTO Ingredient (id, name) VALUES (3, 'Bacon');
INSERT INTO Ingredient (id, name) VALUES (4, 'Parmesan');
INSERT INTO Ingredient (id, name) VALUES (5, 'Eggs');
INSERT INTO Ingredient (id, name) VALUES (6, 'Mascarpone');
INSERT INTO Ingredient (id, name) VALUES (7, 'Ladyfingers');
INSERT INTO Ingredient (id, name) VALUES (8, 'Cocoa Powder');
INSERT INTO Ingredient (id, name) VALUES (9, 'Romaine Lettuce');
INSERT INTO Ingredient (id, name) VALUES (10, 'Croutons');
INSERT INTO Ingredient (id, name) VALUES (11, 'Caesar Dressing');
INSERT INTO Ingredient (id, name) VALUES (12, 'Ground Beef');
INSERT INTO Ingredient (id, name) VALUES (13, 'Spaghetti');
INSERT INTO Ingredient (id, name) VALUES (14, 'Bolognese Sauce');

-- Insert Quantities
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (1, 1, 100, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (1, 2, 200, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (2, 3, 150, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (2, 4, 50, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (2, 5, 2, 'pcs');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (3, 6, 250, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (3, 7, 200, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (3, 8, 30, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (4, 9, 200, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (4, 10, 100, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (4, 11, 50, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (5, 12, 300, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (5, 13, 400, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (5, 14, 200, 'g');

-- Insert Kitchens
INSERT INTO Kitchen (id, city) VALUES (1, 'London');
INSERT INTO Kitchen (id, city) VALUES (2, 'New York');
INSERT INTO Kitchen (id, city) VALUES (3, 'Los Angeles');
INSERT INTO Kitchen (id, city) VALUES (4, 'Paris');

-- Insert Chefs
INSERT INTO Chef (id, name, stars, kitchen_id) VALUES (1, 'Gordon Ramsay', 3, 1);
INSERT INTO Chef (id, name, stars, kitchen_id) VALUES (2, 'Jamie Oliver', 2, 2);
INSERT INTO Chef (id, name, stars, kitchen_id) VALUES (3, 'Nigella Lawson', 2, 1);
INSERT INTO Chef (id, name, stars, kitchen_id) VALUES (4, 'Massimo Bottura', 3, 4);

-- Insert Favourite
INSERT INTO Favourite (chefId, ingredient_id) VALUES (1, 1);
INSERT INTO Favourite (chefId, ingredient_id) VALUES (1, 2);
INSERT INTO Favourite (chefId, ingredient_id) VALUES (2, 3);
INSERT INTO Favourite (chefId, ingredient_id) VALUES (2, 4);
INSERT INTO Favourite (chefId, ingredient_id) VALUES (2, 5);
INSERT INTO Favourite (chefId, ingredient_id) VALUES (3, 6);
INSERT INTO Favourite (chefId, ingredient_id) VALUES (3, 7);
INSERT INTO Favourite (chefId, ingredient_id) VALUES (3, 8);
INSERT INTO Favourite (chefId, ingredient_id) VALUES (4, 9);
INSERT INTO Favourite (chefId, ingredient_id) VALUES (4, 10);


INSERT INTO Recipe (id, name) VALUES (6, 'Bruschetta', 4);

INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (6, 1, 50, 'g');
INSERT INTO Quantity (recipe_id, ingredient_id, quantity, unit) VALUES (6, 2, 100, 'g');

