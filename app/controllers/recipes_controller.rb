class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all

    render json: @recipes
  end

  def show
    @ingredients = Ingredient.all

    render json: @ingredients
  end


  def orders

    x = 0
    randomArr = []
    while x < 4 do
      # set number to default starting orders
      randomArr << rand(1..10)
      x += 1
    end

    orders_arr = randomArr.map do |num|
      Order.create(recipe_id: num )
    end

    # byebug

    render json: orders_arr
  end


  def foods

    x = 0
    randomArr = []
    while x < 8 do
      # set number to default starting food instances
      randomArr << rand(1..4)
      x += 1
    end

    foods_arr = randomArr.map do |num|
      Food.create(ingredient_id: num )
    end

    render json: foods_arr
  end

end
