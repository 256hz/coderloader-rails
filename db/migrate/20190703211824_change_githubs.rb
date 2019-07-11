class ChangeGithubs < ActiveRecord::Migration[5.2]
  def change
    remove_column :githubs, :contribution
    add_column :githubs, :contribution, :string, array: true, default: []
    add_column :githubs, :demo_url, :string
  end
end