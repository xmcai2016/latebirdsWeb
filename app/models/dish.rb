class Dish < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :originalPrice, presence: true
  validates :reducedPrice, presence: true
end
