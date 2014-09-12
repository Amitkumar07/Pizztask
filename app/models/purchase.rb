class Purchase < ActiveRecord::Base
  belongs_to :pizza_type
  belongs_to :person
  belongs_to :franchise
end
