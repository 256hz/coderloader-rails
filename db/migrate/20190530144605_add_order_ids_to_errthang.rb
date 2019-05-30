class AddOrderIdsToErrthang < ActiveRecord::Migration[5.2]
  def change
    add_column :githubs, :order_id, :integer
    add_column :honors, :order_id, :integer
    add_column :interests, :order_id, :integer
    add_column :jobs, :order_id, :integer
    add_column :links, :order_id, :integer
  end
end
