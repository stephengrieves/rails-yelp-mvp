class Review < ApplicationRecord
  validates :rating, presence: true, inclusion: { in: (0..5).to_a }, numericality: { only_integer: true }
  validates :content, length: { minimum: 1 }
  belongs_to :restaurant
end
