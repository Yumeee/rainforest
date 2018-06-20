class Product < ApplicationRecord
  validates :name, :description, :price_in_cents, :url, presence: true
  validates :price_in_cents, numericality: true

end
