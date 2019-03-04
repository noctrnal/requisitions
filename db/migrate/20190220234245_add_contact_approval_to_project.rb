class AddContactApprovalToProject < ActiveRecord::Migration[5.2]
  def change
    add_reference :projects, :contact, foreign_key: true
    add_reference :projects, :approval, foreign_key: { to_table: :contacts}
  end
end
