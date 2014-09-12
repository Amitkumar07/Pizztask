class Person < ActiveRecord::Base
  has_many :purchases
  has_many :franchises , through: :purchases
end
