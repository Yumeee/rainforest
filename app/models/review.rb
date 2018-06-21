class Review < ApplicationRecord
  belongs_to :product

  validates :name, :comment, presence: true
end
