class CreatePizzaTypes < ActiveRecord::Migration
  def change
    create_table :pizza_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
