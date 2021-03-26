class ChangeColumnOrdersFromTextToString < ActiveRecord::Migration[6.1]
  def change
    change_column :orders, :name, :string
    

  end
end
