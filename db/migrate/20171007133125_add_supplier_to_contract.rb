class AddSupplierToContract < ActiveRecord::Migration[5.1]
  def change
    add_reference :contracts, :supplier, foreign_key: true
  end
end
