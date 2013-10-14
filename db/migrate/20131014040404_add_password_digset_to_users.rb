class AddPasswordDigsetToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_migration, :string
  end
end
