class CreateIngredientCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredient_categories do |t|
      t.string :name
    end
  end
end
