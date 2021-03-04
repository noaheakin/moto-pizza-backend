# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pizza.destroy_all

cheese = Pizza.create(name: "Cheese", img_url: "", ingredients: "Cheese, Tomato Sauce", price: 9)
pepperoni = Pizza.create(name: "Pepperoni", img_url: "", ingredients: "Moto Cheese Blend, Pepperoni, Tomator Sauce", price: 14)
pig = Pizza.create(name: "Mr. Pig", img_url: "", ingredients: "Moto Cheese Blend, Lechon Kawali (Filipino Porkbelly), Spicy Pork Sausage, Onion, Pepper, Calamansi Lime Sauce, and Mr. Pig Sauce!")
root = Pizza.create(name: "Root", img_url: "", ingredients: "Moto Cheese Blend, Mushroom Mix, Black Olives, Pickled Walnut, Onion, Bell Pepper, Balsamic Glaze, Tomato Sauce (Vegan Cheese Available)")
plant = Pizza.create(name: "Plant", img_url: "", ingredients: "Moto Cheese Blend, Arugula, Garlic Cashew Sauce, Tomato Sauce Sea Salt, Black Sesame Seeds (Vegan Cheese Available)")
crab = Pizza.create(name: "Crab", img_url: "", ingredients: "Moto Cheese Blend, Dungeness Crab, Butter, Dill, Thyme, Lemon, Sea Salt")
kissd = Pizza.create(name: "Kissd", img_url: "", ingredients: "Moto Cheese Blend, Pepperoni, Spicy Sausage, Hot Honey, Tomato Sauce")
harlem = Pizza.create(name: "Harlem Chop Cheese", img_url: "". ingredients: "Moto Cheese Blend, Chopped Hamburger Patty, American Cheese, Onion, Bell Pepper, Tomato Sauce")
