class AddUserIdToEverything < ActiveRecord::Migration[5.2]
  def change
    add_column :honors, :user_id, :integer 
    add_column :interests, :user_id, :integer 
    add_column :jobs, :user_id, :integer 
    add_column :links, :user_id, :integer 
    add_column :skills, :user_id, :integer 
  end
end
