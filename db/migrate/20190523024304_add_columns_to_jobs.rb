class AddColumnsToJobs < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :responsibilities, :string, array: true, default: []
    add_column :jobs, :skills_used, :string, array: true, default: []
  end
end
