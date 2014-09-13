class Franchise < ActiveRecord::Base
  has_many :purchases
  has_many :people , through: :purchases
  belongs_to :city
end
