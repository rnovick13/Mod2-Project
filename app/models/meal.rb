class Meal < ApplicationRecord
  has_many :mealplanmeals
  has_many :mealsrestrictions
  has_many :restrictions, through: :mealsrestrictions
end
