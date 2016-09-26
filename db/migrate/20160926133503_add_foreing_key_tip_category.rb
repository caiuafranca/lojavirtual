class AddForeingKeyTipCategory < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :tips, :categories
  end
end
