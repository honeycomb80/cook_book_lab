class Recipe < ActiveRecord::Base
	has_many :ingredientquantities
	has_many :ingredients, through: :ingredientquantities
end
