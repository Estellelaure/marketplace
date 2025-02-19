class AddVendorToSpreeOtherModels < ActiveRecord::Migration[7.1]
  def change
    add_reference :spree_other_models, :vendor, null: false, foreign_key: true
  end
end
