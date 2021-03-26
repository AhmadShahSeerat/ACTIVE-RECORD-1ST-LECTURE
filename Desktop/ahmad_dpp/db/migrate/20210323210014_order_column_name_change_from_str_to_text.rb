class OrderColumnNameChangeFromStrToText < ActiveRecord::Migration[6.1]
  def change
    change_column :orders, :name, :text 
  end
end
