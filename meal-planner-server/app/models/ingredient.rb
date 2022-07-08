class Ingredient < ActiveRecord::Base
  belongs_to :ingredient_category
  has_many :food_items
  has_many :recipes, through: :food_items
end
