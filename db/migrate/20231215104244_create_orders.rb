class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      # --- ここから追加 ---
      t.integer :total_price, null: false, default: 0
      t.timestamps
    end
  end
end
