class EditColumnStillInBusiness < ActiveRecord::Migrate[5.1]
  def change
    change_column :costume_stores, :open_status, :still_in_business
  end
  
end