class EditFieldTypeTimeCostumeStores < ActiveRecord::Migration[5.1]
  def change
    change_column :costume_stores, :open
  end
end