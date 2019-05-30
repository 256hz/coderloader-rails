class AddColorThemeToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :color_theme, :string
  end
end
