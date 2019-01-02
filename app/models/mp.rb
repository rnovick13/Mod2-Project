class Mp < ApplicationRecord
  has_many :mealplanmeals
  has_many :meals, through: :mealplanmeals
end
