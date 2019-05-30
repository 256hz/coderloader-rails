class AddOrderToSkills < ActiveRecord::Migration[5.2]
  def change
    add_column :skills, :order_id, :integer
  end
end
