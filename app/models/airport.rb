class Airport < ApplicationRecord
  has_many :flights
  has_many :passengers, through: :flights
end
