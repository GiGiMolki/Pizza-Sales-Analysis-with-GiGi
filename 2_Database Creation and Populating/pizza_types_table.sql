USE pizza_sales_db;  -- MySQL users

DROP TABLE IF EXISTS pizza_types;
CREATE TABLE IF NOT EXISTS pizza_types(
   pizza_type_id VARCHAR(12) NOT NULL PRIMARY KEY
  ,name          VARCHAR(42) NOT NULL
  ,category      VARCHAR(7) NOT NULL
  ,ingredients   VARCHAR(97) NOT NULL
);
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('bbq_ckn','The Barbecue Chicken Pizza','Chicken','Barbecued Chicken, Red Peppers, Green Peppers, Tomatoes, Red Onions, Barbecue Sauce');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('cali_ckn','The California Chicken Pizza','Chicken','Chicken, Artichoke, Spinach, Garlic, Jalapeno Peppers, Fontina Cheese, Gouda Cheese');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('ckn_alfredo','The Chicken Alfredo Pizza','Chicken','Chicken, Red Onions, Red Peppers, Mushrooms, Asiago Cheese, Alfredo Sauce');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('ckn_pesto','The Chicken Pesto Pizza','Chicken','Chicken, Tomatoes, Red Peppers, Spinach, Garlic, Pesto Sauce');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('southw_ckn','The Southwest Chicken Pizza','Chicken','Chicken, Tomatoes, Red Peppers, Red Onions, Jalapeno Peppers, Corn, Cilantro, Chipotle Sauce');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('thai_ckn','The Thai Chicken Pizza','Chicken','Chicken, Pineapple, Tomatoes, Red Peppers, Thai Sweet Chilli Sauce');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('big_meat','The Big Meat Pizza','Classic','Bacon, Pepperoni, Italian Sausage, Chorizo Sausage');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('classic_dlx','The Classic Deluxe Pizza','Classic','Pepperoni, Mushrooms, Red Onions, Red Peppers, Bacon');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('hawaiian','The Hawaiian Pizza','Classic','Sliced Ham, Pineapple, Mozzarella Cheese');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('ital_cpcllo','The Italian Capocollo Pizza','Classic','Capocollo, Red Peppers, Tomatoes, Goat Cheese, Garlic, Oregano');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('napolitana','The Napolitana Pizza','Classic','Tomatoes, Anchovies, Green Olives, Red Onions, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('pep_msh_pep','The Pepperoni, Mushroom, and Peppers Pizza','Classic','Pepperoni, Mushrooms, Green Peppers');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('pepperoni','The Pepperoni Pizza','Classic','Mozzarella Cheese, Pepperoni');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('the_greek','The Greek Pizza','Classic','Kalamata Olives, Feta Cheese, Tomatoes, Garlic, Beef Chuck Roast, Red Onions');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('brie_carre','The Brie Carre Pizza','Supreme','Brie Carre Cheese, Prosciutto, Caramelized Onions, Pears, Thyme, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('calabrese','The Calabrese Pizza','Supreme','�Nduja Salami, Pancetta, Tomatoes, Red Onions, Friggitello Peppers, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('ital_supr','The Italian Supreme Pizza','Supreme','Calabrese Salami, Capocollo, Tomatoes, Red Onions, Green Olives, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('peppr_salami','The Pepper Salami Pizza','Supreme','Genoa Salami, Capocollo, Pepperoni, Tomatoes, Asiago Cheese, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('prsc_argla','The Prosciutto and Arugula Pizza','Supreme','Prosciutto di San Daniele, Arugula, Mozzarella Cheese');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('sicilian','The Sicilian Pizza','Supreme','Coarse Sicilian Salami, Tomatoes, Green Olives, Luganega Sausage, Onions, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('soppressata','The Soppressata Pizza','Supreme','Soppressata Salami, Fontina Cheese, Mozzarella Cheese, Mushrooms, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('spicy_ital','The Spicy Italian Pizza','Supreme','Capocollo, Tomatoes, Goat Cheese, Artichokes, Peperoncini verdi, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('spinach_supr','The Spinach Supreme Pizza','Supreme','Spinach, Red Onions, Pepperoni, Tomatoes, Artichokes, Kalamata Olives, Garlic, Asiago Cheese');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('five_cheese','The Five Cheese Pizza','Veggie','Mozzarella Cheese, Provolone Cheese, Smoked Gouda Cheese, Romano Cheese, Blue Cheese, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('four_cheese','The Four Cheese Pizza','Veggie','Ricotta Cheese, Gorgonzola Piccante Cheese, Mozzarella Cheese, Parmigiano Reggiano Cheese, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('green_garden','The Green Garden Pizza','Veggie','Spinach, Mushrooms, Tomatoes, Green Olives, Feta Cheese');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('ital_veggie','The Italian Vegetables Pizza','Veggie','Eggplant, Artichokes, Tomatoes, Zucchini, Red Peppers, Garlic, Pesto Sauce');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('mediterraneo','The Mediterranean Pizza','Veggie','Spinach, Artichokes, Kalamata Olives, Sun-dried Tomatoes, Feta Cheese, Plum Tomatoes, Red Onions');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('mexicana','The Mexicana Pizza','Veggie','Tomatoes, Red Peppers, Jalapeno Peppers, Red Onions, Cilantro, Corn, Chipotle Sauce, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('spin_pesto','The Spinach Pesto Pizza','Veggie','Spinach, Artichokes, Tomatoes, Sun-dried Tomatoes, Garlic, Pesto Sauce');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('spinach_fet','The Spinach and Feta Pizza','Veggie','Spinach, Mushrooms, Red Onions, Feta Cheese, Garlic');
INSERT INTO pizza_types(pizza_type_id,name,category,ingredients) VALUES ('veggie_veg','The Vegetables + Vegetables Pizza','Veggie','Mushrooms, Tomatoes, Red Peppers, Green Peppers, Red Onions, Zucchini, Spinach, Garlic');
