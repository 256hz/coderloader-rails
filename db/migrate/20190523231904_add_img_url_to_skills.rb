class AddImgUrlToSkills < ActiveRecord::Migration[5.2]
  def change
    add_column :skills, :img_url, :string
  end
end
