class Sandwich < ApplicationRecord
    has_many :user_sandwiches
    has_many :users, through: :user_sandwiches

    has_many :sandwich_ingredients
    has_many :ingredients, through: :sandwich_ingredients

    has_many :toppings, through: :sandwich_ingredients
    has_many :ice_creams, through: :sandwich_ingredients

end
