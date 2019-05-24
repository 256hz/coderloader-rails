class AddColumnsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :bio, :string
    add_column :users, :intro, :string
  end
end
