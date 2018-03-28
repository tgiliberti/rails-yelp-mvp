class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating, inclusion: { in: %w(1 2 3 4 5),
    message: "%{value} is not a valid rating" }

end
