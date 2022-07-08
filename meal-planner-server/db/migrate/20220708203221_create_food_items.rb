class CreateFoodItems < ActiveRecord::Migration[6.1]
  def change
    create_table :food_items do |t|
      t.boolean :in_stock, default: true
      t.integer :quantity
      t.integer :measurement_unit_id
      t.integer :ingredient_id
      t.integer :recipe_id
      t.timestamps
    end
  end
end
