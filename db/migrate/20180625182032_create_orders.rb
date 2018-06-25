class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.inetger :order_number
      t.integer :date
      t.ineger :customer_id

      t.timestamps
    end
  end
end
