class Product < ApplicationRecord
  has_many :reviews

  validates :name, :description, :price_in_cents, :url, presence: true
  validates :price_in_cents, numericality: true

end
