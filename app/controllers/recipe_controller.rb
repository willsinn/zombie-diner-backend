require 'byebug'
class RecipeController < ApplicationController
  def index
    collection = []
    @recipe = Recipe.all 
    @recipe_ingredients = RecipeIngredient.all
      @order = @recipe.each do |recipe|
         collection.push({recipe: recipe, ingredients: recipe.ingredients}) 
      end

      render json: collection
  end

  def show
  end
end
