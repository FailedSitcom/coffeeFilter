class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.integer :brewtime
      t.integer :coffee
      t.integer :water
      t.string :source

      t.timestamps null: false
    end
  end
end
