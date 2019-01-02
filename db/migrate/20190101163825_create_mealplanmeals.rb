class CreateMealplanmeals < ActiveRecord::Migration[5.2]
  def change
    create_table :mealplanmeals do |t|
      t.integer :mealplanid
      t.integer :mealid

      t.timestamps
    end
  end
end
