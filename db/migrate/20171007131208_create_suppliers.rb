class CreateSuppliers < ActiveRecord::Migration[5.1]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :street
      t.string :city

      t.timestamps
    end
  end
end
