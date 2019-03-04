class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :contact_name
      t.string :contact_address
      t.string :contact_city
      t.string :contact_state
      t.integer :contact_zip

      t.timestamps
    end
  end
end
