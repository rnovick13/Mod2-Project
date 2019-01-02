class CreateMealsrestrictions < ActiveRecord::Migration[5.2]
  def change
    create_table :mealsrestrictions do |t|
      t.integer :mealid
      t.integer :restrictionid

      t.timestamps
    end
  end
end
