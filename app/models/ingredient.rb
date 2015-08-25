class Ingredient < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 2, maximum: 27}
  has_many :ingredient_recipes
  has_many :recipes, through: :ingredient_recipes
end
