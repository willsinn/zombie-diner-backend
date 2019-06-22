class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
