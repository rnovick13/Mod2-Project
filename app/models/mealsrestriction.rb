class Mealsrestriction < ApplicationRecord
  belongs_to :meals
  belongs_to :restrictions
end
