class Restriction < ApplicationRecord
  has_many :mealsrestrictions
  has_many :meals, through: :mealsrestrictions
end
