class Franchise < ActiveRecord::Base
  has_many :purchases
  has_many :people , through: :purchases
  has_and_belongs_to_many :cities
end
