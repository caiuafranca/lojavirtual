class AddColumnsToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :tips, :category_id, :string
    add_column :tips, :force, :string
  end
end
