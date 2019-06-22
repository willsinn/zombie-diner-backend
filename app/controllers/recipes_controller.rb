require 'byebug'
class RecipesController < ApplicationController
  def index
    collection = []
    @recipes = Recipe.all 
  

    # @recipe_ingredients = RecipeIngredient.all
    #   @order = @recipe.each do |recipe|
    #      collection.push({recipe: {recipe, ingredients: recipe.ingredients}}) 
    #   end

      render json: @recipes
  end

  def show
    
render json: 'hi'
  end
end
