class DeleteTableOrderDesign < ActiveRecord::Migration[6.1]
  def change
    drop_table :order_design
  end
end
