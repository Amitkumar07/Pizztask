class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      # t.integer :pizza_type_id
      # t.integer :person_id
      # t.integer :franchise_id
      t.belongs_to :person
      t.belongs_to :pizza_type
      t.belongs_to :franchise

      t.timestamps
    end
  end
end
