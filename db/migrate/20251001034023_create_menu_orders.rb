class CreateMenuOrders < ActiveRecord::Migration[8.0]
  def change
    create_table :menu_orders do |t|
      t.integer :menuitems_id
      t.integer :orderitems_id

      t.timestamps
    end
  end
end
