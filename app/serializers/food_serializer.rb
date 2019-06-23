class FoodSerializer < ActiveModel::Serializer
  attributes :id, :ingredient_id

  belongs_to :ingredient
end
