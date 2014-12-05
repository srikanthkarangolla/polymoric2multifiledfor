class AddProductIdToPhones < ActiveRecord::Migration
  def change
    add_column :phones, :product_id, :integer

  end
end
