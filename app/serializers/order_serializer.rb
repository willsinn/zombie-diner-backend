class OrderSerializer < ActiveModel::Serializer
  attributes :id, :recipe_id

  belongs_to :recipe do
    {
      id: object.recipe.id,
      name: object.recipe.name,
      image: object.recipe.image,
      ingredients: object.recipe.ingredients
    }
  end
end
