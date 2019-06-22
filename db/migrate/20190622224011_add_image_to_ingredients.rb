class AddImageToIngredients < ActiveRecord::Migration[5.2]
  def change
    add_column :ingredients, :image, :string
  end
end
