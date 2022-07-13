class FixUsersPassword < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :password_diggest
  end
end
