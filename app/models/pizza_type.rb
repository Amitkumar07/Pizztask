class PizzaType < ActiveRecord::Base
  has_many :purchases
end
