class Flight < ApplicationRecord
  belongs_to :airport
  has_many :passengers
end
