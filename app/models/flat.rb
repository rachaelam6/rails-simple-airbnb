class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :price_per_night, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :number_of_guests, presence: true, numericality: { greater_than_or_equal_to: 0 }
end
