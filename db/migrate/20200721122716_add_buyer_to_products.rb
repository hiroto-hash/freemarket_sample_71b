class AddBuyerToProducts < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :buyer, foreign_key: {to_table: :users}
  end
end
