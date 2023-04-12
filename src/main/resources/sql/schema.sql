-- Create tables
CREATE TABLE Recipe (
                        id INTEGER PRIMARY KEY,
                        name VARCHAR(255),
                        chef_id INTEGER,
                        FOREIGN KEY (chef_id) REFERENCES Chef(id)
);

CREATE TABLE Ingredient (
                            id INTEGER PRIMARY KEY,
                            name VARCHAR(255)
);

CREATE TABLE Quantity (
                          recipe_id INTEGER,
                          ingredient_id INTEGER,
                          quantity DECIMAL(5, 2),
                          unit VARCHAR(255),
                          FOREIGN KEY (recipe_id) REFERENCES Recipe(id),
                          FOREIGN KEY (ingredient_id) REFERENCES Ingredient(id),
                          PRIMARY KEY (recipe_id, ingredient_id)
);

CREATE TABLE Kitchen (
                         id INTEGER PRIMARY KEY,
                         city VARCHAR(255)
);

CREATE TABLE Chef (
                      id INTEGER PRIMARY KEY,
                      name VARCHAR(255),
                      stars INTEGER,
                      kitchen_id INTEGER,
                      FOREIGN KEY (kitchen_id) REFERENCES Kitchen(id)
);

CREATE TABLE Favourite (
                           chef_id INTEGER,
                           ingredient_id INTEGER,
                           FOREIGN KEY (chef_id) REFERENCES Chef(id),
                           FOREIGN KEY (ingredient_id) REFERENCES Ingredient(id),
                           PRIMARY KEY (chef_id, ingredient_id)
);
