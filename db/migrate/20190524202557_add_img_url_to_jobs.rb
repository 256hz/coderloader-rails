class AddImgUrlToJobs < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :img_url, :string
  end
end
