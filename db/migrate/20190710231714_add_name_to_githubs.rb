class AddNameToGithubs < ActiveRecord::Migration[5.2]
  def change
    add_column :githubs, :name, :string
  end
end
