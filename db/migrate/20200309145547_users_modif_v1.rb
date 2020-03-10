class UsersModifV1 < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :description, :string
    add_column :users, :adress, :string
    add_column :users, :birthdate, :string
  end
end
