class CreateIngredientQuantities < ActiveRecord::Migration
  def change
    create_table :ingredient_quantities do |t|
      t.integer :recipe_id
      t.integer :ingredient_id
      t.string :qty

      t.timestamps
    end
  end
end
