class CreateIngredientRecipes < ActiveRecord::Migration
  def change
    create_table :ingredient_recipes do |t|
      t.integer :ingredient_id, :recipe_id
      t.timestamps null: false
    end
  end
end
