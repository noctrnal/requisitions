class RemoveContactNameContactAddressContactCityContactStateContactZipFromProject < ActiveRecord::Migration[5.2]
  def change
    remove_column :projects, :contact_name, :string
    remove_column :projects, :contact_address, :string
    remove_column :projects, :contact_city, :string
    remove_column :projects, :contact_state, :string
    remove_column :projects, :contact_zip, :integer
  end
end
