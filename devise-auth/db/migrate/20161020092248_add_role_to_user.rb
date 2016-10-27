class AddRoleToUser < ActiveRecord::Migration
  def change
    add_column :users, :role, :integer, default: 0, null: false, limit: 1
  end
end
