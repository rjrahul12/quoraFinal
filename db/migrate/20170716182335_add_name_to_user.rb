class AddNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :firstName, :string,null: false
    add_column :users, :lastName, :string,null: false
  end
end
