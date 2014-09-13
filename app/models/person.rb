class Person < ActiveRecord::Base
  has_many :purchases
  has_many :franchises , through: :purchases
  def self.search_person_list(franchise_id , pizza_type_id)
    @person= self.where(:purchases=> {:pizza_type_id=>pizza_type_id , :franchise_id=>franchise_id}).includes(:purchases)
  end
end
