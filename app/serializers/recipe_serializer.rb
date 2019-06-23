class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :image
  
  has_many :ingredients
end
