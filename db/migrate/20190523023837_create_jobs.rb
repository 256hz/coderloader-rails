class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :title
      t.string :summary
      t.string :start_month
      t.integer :start_year
      t.string :end_month
      t.integer :end_year

      t.timestamps
    end
  end
end
