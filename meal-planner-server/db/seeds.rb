puts "🌱 Seeding initial models..."

puts "Creating recipes"

recipe1 = Recipe.create(name: "Cheese toastie")
recipe2 = Recipe.create(name: "Falafel wrap")
recipe3 = Recipe.create(name: "Pesto pasta")

puts "Creating ingredients"

ingredient1 =
  Ingredient.create(name: "Cheddar cheese", ingredient_category_id: 2)
ingredient2 = Ingredient.create(name: "Sliced bread", ingredient_category_id: 5)
ingredient3 = Ingredient.create(name: "Falafel", ingredient_category_id: 2)
ingredient4 = Ingredient.create(name: "Spinach wrap", ingredient_category_id: 5)
ingredient5 = Ingredient.create(name: "Tahini", ingredient_category_id: 1)
ingredient6 = Ingredient.create(name: "Kale", ingredient_category_id: 4)
ingredient7 = Ingredient.create(name: "Pine nuts", ingredient_category_id: 1)
ingredient8 = Ingredient.create(name: "Parmesan", ingredient_category_id: 2)
ingredient9 =
  Ingredient.create(name: "Spaghetti noodles", ingredient_category_id: 1)
ingredient10 = Ingredient.create(name: "Olive oil", ingredient_category_id: 1)

puts "Creating food_items"

food_item1 =
  FoodItem.create(
    quantity: 250,
    measurement_unit_id: 8,
    ingredient_id: 1,
    recipe_id: 1
  )
food_item2 =
  FoodItem.create(
    quantity: 1,
    measurement_unit_id: 11,
    ingredient_id: 2,
    recipe_id: 1
  )

food_item3 =
  FoodItem.create(
    quantity: 1,
    measurement_unit_id: 11,
    ingredient_id: 3,
    recipe_id: 2
  )

food_item4 =
  FoodItem.create(
    quantity: 1,
    measurement_unit_id: 11,
    ingredient_id: 4,
    recipe_id: 2
  )

food_item5 =
  FoodItem.create(
    quantity: 1,
    measurement_unit_id: 11,
    ingredient_id: 5,
    recipe_id: 2
  )

food_item6 =
  FoodItem.create(
    quantity: 1,
    measurement_unit_id: 11,
    ingredient_id: 6,
    recipe_id: 2
  )

food_item7 =
  FoodItem.create(
    quantity: 1,
    measurement_unit_id: 11,
    ingredient_id: 6,
    recipe_id: 3
  )

food_item8 =
  FoodItem.create(
    quantity: 150,
    measurement_unit_id: 8,
    ingredient_id: 7,
    recipe_id: 3
  )

food_item9 =
  FoodItem.create(
    quantity: 1,
    measurement_unit_id: 1,
    ingredient_id: 8,
    recipe_id: 3
  )

food_item10 =
  FoodItem.create(
    quantity: 1,
    measurement_unit_id: 5,
    ingredient_id: 9,
    recipe_id: 3
  )

food_item11 =
  FoodItem.create(
    quantity: 4,
    measurement_unit_id: 2,
    ingredient_id: 10,
    recipe_id: 3
  )

puts "Creating measurement_units"

measurement1 = MeasurementUnit.create(name: "Cups")
measurement2 = MeasurementUnit.create(name: "Tablespoons")
measurement3 = MeasurementUnit.create(name: "Teaspoons")
measurement4 = MeasurementUnit.create(name: "Quarts")
measurement5 = MeasurementUnit.create(name: "Pounds")
measurement6 = MeasurementUnit.create(name: "Ounces")
measurement7 = MeasurementUnit.create(name: "Kilos")
measurement8 = MeasurementUnit.create(name: "Grams")
measurement9 = MeasurementUnit.create(name: "Millilitres")
measurement10 = MeasurementUnit.create(name: "Litres")
measurement11 = MeasurementUnit.create(name: "Package")

puts "Creating ingredient categories"

category1 = IngredientCategory.create(name: "Shelf Stable")
category2 = IngredientCategory.create(name: "Refrigerated")
category3 = IngredientCategory.create(name: "Frozen")
category4 = IngredientCategory.create(name: "Fresh")
category5 = IngredientCategory.create(name: "Bakery")

puts "✅ Done seeding!"
