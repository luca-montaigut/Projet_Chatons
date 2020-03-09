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
  
  has_many :join_cart_items
  has_many :carts, through: :join_cart_items

  has_many :join_order_items
  has_many :orders, through: :join_order_items
end
