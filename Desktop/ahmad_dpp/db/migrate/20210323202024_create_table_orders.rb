class CreateTableOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :name 
      t.string :image 
      t.integer :user_id
    end
  end
end
