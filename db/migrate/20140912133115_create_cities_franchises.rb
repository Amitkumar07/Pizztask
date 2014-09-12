class CreateCitiesFranchises < ActiveRecord::Migration
  def change
    create_table :cities_franchises, :id => false do |t|

        t.references :city
        t.references :franchise
      end

    end

end
