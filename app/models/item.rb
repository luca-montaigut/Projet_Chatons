class Item < ApplicationRecord
  validates :title, 
    presence: true,
    length: { in: 3..50 }
  validates :description,
    length: { maximum: 1024 }
  validates :price,
    numericality: { greater_than: 0 }
  validates :image_url,
    presence: true
end
