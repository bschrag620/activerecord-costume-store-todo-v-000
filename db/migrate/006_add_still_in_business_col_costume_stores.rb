class AddStillInBusinessColCostumeStores < ActiveRecord::Migration[5.1]
  class change
    add_column :costume_stores, :still_in_business, :boolean
  end
end