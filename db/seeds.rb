# Ingredients
Ingredient.create(name:"Limbs")
Ingredient.create(name:"Eyes")
Ingredient.create(name:"Brains")
Ingredient.create(name:"Organs")

# Recipe Names
Recipe.create(name:"Brain Brulee")
# brain
Recipe.create(name:"Eyeburger")
# eyes
Recipe.create(name:"Limb Kebabs")
# limbs

Recipe.create(name:"Spaghetti and Eyeballs")
# organs and eyes
Recipe.create(name:"Keylimb Eye")
# limbs and eyes
Recipe.create(name:"Limbone Steak")
# limbs and organs
Recipe.create(name:"Pulled Limb Sandwich")
# limbs and brains

Recipe.create(name:"Organs and Brains over Rice")
# organs, brains, eyes, limbs
Recipe.create(name:"Brainbutter and Organjelly Sandwich")
# organs, brains, and limbs
Recipe.create(name:"Brains wrapped in Organs over Eyes")
# organs, brains, and eyes

# Recipes
RecipeIngredient.create(ingredient_id: 2 , recipe_id: 0 )
RecipeIngredient.create(ingredient_id: 1, recipe_id: 0 )
RecipeIngredient.create(ingredient_id: 1, recipe_id: 1)
RecipeIngredient.create(ingredient_id: 0, recipe_id: 3)
RecipeIngredient.create(ingredient_id: 2, recipe_id: 3)
RecipeIngredient.create(ingredient_id: 3, recipe_id: 3)
