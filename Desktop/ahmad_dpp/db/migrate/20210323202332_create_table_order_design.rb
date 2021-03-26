class CreateTableOrderDesign < ActiveRecord::Migration[6.1]
  def change
    create_table :order_design do |t| 
      t.integer :order_id 
      t.integer :design_id
    end
  end
end
