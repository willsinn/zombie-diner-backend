class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all

    render json: @recipes
  end

  def show
    @ingredients = Ingredient.all

    render json: @ingredients
  end
end
