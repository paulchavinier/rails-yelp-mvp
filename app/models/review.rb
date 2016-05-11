class Review < ActiveRecord::Base
  belongs_to :restaurant
  CATEGORIES = [0,1,2,3,4,5]
  validates :content, presence: true
  validates :rating, inclusion: { in: CATEGORIES, allow_nil: false }, numericality: { only_integer: true }
  validates :restaurant_id, presence: true
end
