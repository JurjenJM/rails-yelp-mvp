class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, numericality: { only_integer: true }
  validates :restaurant_id, presence: true

  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5],
    message: "%{value} is not a valid rating. Please give a rating between 0 - 5." }
end

  # validates :rating, numericality: { equal_to: 0|1|2|3|4|5 }
