class AddFirstnameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :firstname, :string
    add_index :users, :firstname, unique: true
  end
end
