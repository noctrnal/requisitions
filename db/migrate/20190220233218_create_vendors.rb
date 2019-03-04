class CreateVendors < ActiveRecord::Migration[5.2]
  def change
    create_table :vendors do |t|
      t.string :name
      t.integer :stock
      t.string :manufacturer
      t.string :model
      t.text :description
      t.integer :quantity
      t.float :price
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
