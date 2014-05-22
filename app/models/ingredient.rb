class Ingredient < ActiveRecord::Base
	has_many :ingredientquantities
	has_many :recipes, through: :ingredientquantities
end