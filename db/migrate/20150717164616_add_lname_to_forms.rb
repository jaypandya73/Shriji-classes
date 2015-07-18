class AddLnameToForms < ActiveRecord::Migration
  def change
    add_column :forms, :last_name :string
  end
end
