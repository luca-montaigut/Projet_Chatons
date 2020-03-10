class Cart < ApplicationRecord
  validates :user_id, presence: true

  has_many :join_cart_items
  has_many :items, through: :join_cart_items

  def in_cart
    self.items
  end

  def total
    self.items.pluck(:price).sum
  end
end
