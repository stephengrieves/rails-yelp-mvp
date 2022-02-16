class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :restaurants, :categroy, :category
  end
end
