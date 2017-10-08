class CreateContracts < ActiveRecord::Migration[5.1]
  def change
    create_table :contracts do |t|
      t.integer :year
      t.text :condition1
      t.text :condition2
      t.date :start_at
      t.date :end_at

      t.timestamps
    end
  end
end
