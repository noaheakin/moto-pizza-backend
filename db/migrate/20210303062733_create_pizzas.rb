class CreatePizzas < ActiveRecord::Migration[6.1]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :img_url
      t.text :ingredients
      t.float :price

      t.timestamps
    end
  end
end
