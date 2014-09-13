class AddColomnToFranchise < ActiveRecord::Migration
  def change
    add_column :franchises, :city_id, :integer
  end
end
