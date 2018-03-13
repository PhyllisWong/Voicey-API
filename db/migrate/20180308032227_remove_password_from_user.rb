class RemovePasswordFromUser < ActiveRecord::Migration[5.1]
  def up
    remove_column :users, :password
  end
end
