class CreateOrderItems < ActiveRecord::Migration[8.0]
  def change
    create_table :order_items do |t|
      t.string :Customer_name

      t.timestamps
    end
  end
end
