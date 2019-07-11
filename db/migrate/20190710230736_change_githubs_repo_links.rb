class ChangeGithubsRepoLinks < ActiveRecord::Migration[5.2]
  def change
    remove_column :githubs, :repo_name
    remove_column :githubs, :repo_owner
    add_column :githubs, :repo_url_front, :string
    add_column :githubs, :repo_url_back, :string
  end
end
