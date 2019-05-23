class CreateHonors < ActiveRecord::Migration[5.2]
  def change
    create_table :honors do |t|
      t.string :name
      t.string :summary
      t.string :month
      t.integer :year

      t.timestamps
    end
  end
end
