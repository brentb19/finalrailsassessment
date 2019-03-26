class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.decimal :price
      t.integer :category_id
      t.string :brand

      t.timestamps
    end
  end
end