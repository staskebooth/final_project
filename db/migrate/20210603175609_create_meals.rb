class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.text :description
      t.text :ingredients
      t.integer :protien
      t.integer :carbohydrate
      t.integer :fat

      t.timestamps
    end
  end
end
