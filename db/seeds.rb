# Ingredients
limbs = Ingredient.create(name:"Limbs", image: 'assets/limbs.svg')
eyes = Ingredient.create(name:"Eyes", image: 'assets/eyes.svg')
brains = Ingredient.create(name:"Brains", image: 'assets/brains.svg')
organs = Ingredient.create(name:"Organs", image: 'assets/organs.svg')


# Recipe Names
brain_brulee = Recipe.create(name:"Brain Brulee")
# brain
eye_burger = Recipe.create(name:"Eyeburger")
# eyes
limb_kebab = Recipe.create(name:"Limb Kebabs")
# limbs

spaghetti_eyeballs = Recipe.create(name:"Spaghetti and Eyeballs")
# organs and eyes
key_limb_eye = Recipe.create(name:"Keylimb Eye")
# limbs and eyes
limbone_steak = Recipe.create(name:"Limbone Steak")
# limbs and organs
pulled_limb_sandwich = Recipe.create(name:"Pulled Limb Sandwich")
# limbs and brains

organs_brains_rice = Recipe.create(name:"Organs and Brains over Rice")
# organs, brains, eyes, limbs
brain_butter_organ_jelly = Recipe.create(name:"Brainbutter and Organjelly Sandwich")
# organs, brains, and limbs
brain_wrapped_organ_over_eyes = Recipe.create(name:"Brains wrapped in Organs over Eyes")
# organs, brains, and eyes

# Recipes.... make sure to drop DB  and 
RecipeIngredient.create(ingredient_id: limbs.id , recipe_id: limb_kebab.id )
RecipeIngredient.create(ingredient_id: brains.id , recipe_id: brain_brulee.id )
RecipeIngredient.create(ingredient_id: eyes.id , recipe_id: eye_burger.id)
RecipeIngredient.create(ingredient_id: organs.id, recipe_id: spaghetti_eyeballs.id)
RecipeIngredient.create(ingredient_id: eyes.id, recipe_id: spaghetti_eyeballs.id)
RecipeIngredient.create(ingredient_id: limbs.id, recipe_id: key_limb_eye.id)
RecipeIngredient.create(ingredient_id: eyes.id, recipe_id: key_limb_eye.id)
RecipeIngredient.create(ingredient_id: limbs.id, recipe_id: limbone_steak.id)
RecipeIngredient.create(ingredient_id: organs.id, recipe_id: limbone_steak.id)
RecipeIngredient.create(ingredient_id: limbs.id, recipe_id: pulled_limb_sandwich.id)
RecipeIngredient.create(ingredient_id: brains.id, recipe_id: pulled_limb_sandwich.id)
RecipeIngredient.create(ingredient_id: organs.id, recipe_id: organs_brains_rice.id)
RecipeIngredient.create(ingredient_id: brains.id, recipe_id: organs_brains_rice.id)
RecipeIngredient.create(ingredient_id: eyes.id, recipe_id: organs_brains_rice.id)
RecipeIngredient.create(ingredient_id: limbs.id, recipe_id: organs_brains_rice.id)
RecipeIngredient.create(ingredient_id: organs.id, recipe_id: brain_butter_organ_jelly.id)
RecipeIngredient.create(ingredient_id: brains.id, recipe_id: brain_butter_organ_jelly.id)
RecipeIngredient.create(ingredient_id: limbs.id, recipe_id: brain_butter_organ_jelly.id)
RecipeIngredient.create(ingredient_id: organs.id, recipe_id: brain_wrapped_organ_over_eyes.id)
RecipeIngredient.create(ingredient_id: brains.id, recipe_id: brain_wrapped_organ_over_eyes.id)
RecipeIngredient.create(ingredient_id: eyes.id, recipe_id: brain_wrapped_organ_over_eyes.id)

# RecipeIngredient.create(ingredient_id: organs.id, recipe_id: brain_butter_organ_jelly.id)
# RecipeIngredient.create(ingredient_id: brains.id, recipe_id: brain_butter_organ_jelly.id)
# RecipeIngredient.create(ingredient_id: limbs.id, recipe_id: brain_butter_organ_jelly.id)