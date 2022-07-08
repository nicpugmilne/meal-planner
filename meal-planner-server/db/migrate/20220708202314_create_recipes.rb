class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.boolean :selected, default: false
      t.integer :day_of_week
      t.timestamps
    end
  end
end
