class Recipe < ActiveRecord::Base
  has_many :food_items
  has_many :ingredients, through: :food_items
end
