class AddColumnDesignIdToOrder < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :design_id, :integer
  end

end
